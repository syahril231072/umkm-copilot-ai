"""
Profil Bisnis
=============
"""

from __future__ import annotations

from typing import Any

from app.frontend.assets import load_frontend_assets
from app.frontend.navigation import render_navigation, switch_page
from app.frontend.onboarding import build_onboarding_state, is_valid_uuid
from app.frontend.session import (
    DEFAULT_LIMIT,
    build_business_preferences,
    cancel_create_new_business_flow,
    ensure_frontend_session,
    get_api_client_from_session_state,
    hydrate_business_from_backend,
    set_business_from_response,
    start_create_new_business_flow,
)
from app.frontend.ui_components import (
    error_message,
    render_business_header,
    render_hero,
    render_progress_indicator,
)


PAGE_NAME = "business_profile"


def render_page() -> None:
    """Render halaman profil bisnis."""

    st = _get_streamlit()
    st.set_page_config(page_title="Profil Bisnis", page_icon="🏪", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)

    client = get_api_client_from_session_state(st.session_state)
    create_new_mode = bool(st.session_state.get("create_new_business_mode"))

    if not create_new_mode:
        with st.spinner("Memuat workspace bisnis..."):
            hydrate_business_from_backend(st.session_state, client)

    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = None
    if is_valid_uuid(business_id) and not create_new_mode:
        dashboard_response = client.get_dashboard(business_id=business_id, limit=limit)

    state = build_onboarding_state(
        business_id=business_id,
        product_id=product_id,
        dashboard_response=dashboard_response,
    )
    render_navigation(st, state)

    render_hero(
        st,
        eyebrow="Langkah 1",
        title="Profil Bisnis",
        description="Pilih business existing atau buat business baru untuk workspace terpisah.",
    )

    if state.business_profile_ready and not create_new_mode:
        render_business_header(st, preferences)
        st.success("Profil bisnis ditemukan dari backend dan sudah aktif.")

        col_a, col_b, col_c = st.columns(3)
        with col_a:
            if st.button("Lanjut ke Dashboard", type="primary"):
                switch_page(st, "pages/Dashboard.py")
        with col_b:
            if st.button("Lanjut ke Produk"):
                switch_page(st, "pages/Products.py")
        with col_c:
            if st.button("Buat Business Baru"):
                start_create_new_business_flow(st.session_state)
                st.rerun()
        return

    render_progress_indicator(st, state)

    if create_new_mode:
        st.info("Mode buat business baru aktif. Isi form berikut untuk membuat business_id baru.")
        if st.button("Batal Buat Business Baru"):
            cancel_create_new_business_flow(st.session_state)
            st.rerun()

    with st.form("business_profile_form"):
        business_name = st.text_input("Nama Bisnis", placeholder="Contoh: Cabang Baru")
        owner_name = st.text_input("Nama Pemilik", placeholder="Contoh: Sari")
        business_type = st.text_input("Jenis Usaha", placeholder="Contoh: Kuliner")
        currency = st.selectbox("Mata Uang", ["IDR", "USD"])
        timezone = st.selectbox(
            "Zona Waktu",
            ["Asia/Jakarta", "Asia/Makassar", "Asia/Jayapura"],
        )
        submitted = st.form_submit_button("Simpan Business Baru", type="primary")

    if submitted:
        if not business_name.strip() or not owner_name.strip() or not business_type.strip():
            st.warning("Lengkapi Nama Bisnis, Nama Pemilik, dan Jenis Usaha.")
            return

        payload = {
            "business_name": business_name,
            "owner_name": owner_name,
            "business_type": business_type,
            "currency": currency,
            "timezone": timezone,
            "language": "Bahasa Indonesia",
        }
        with st.spinner("Menyimpan profil bisnis..."):
            response = client.create_business_profile(payload)

        if response.get("success"):
            data = response.get("data")
            if isinstance(data, dict):
                set_business_from_response(st.session_state, data)
                st.success("Business berhasil disimpan dan dijadikan business aktif.")
                st.rerun()
            else:
                st.error("Response profil bisnis tidak sesuai.")
        else:
            st.error(error_message(response))


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()
