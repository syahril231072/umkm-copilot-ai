"""
Asisten AI
==========
"""

from __future__ import annotations

from typing import Any, Mapping

from app.frontend.assets import load_frontend_assets
from app.frontend.navigation import render_navigation
from app.frontend.onboarding import build_onboarding_state, is_valid_uuid
from app.frontend.session import (
    DEFAULT_LIMIT,
    build_business_preferences,
    ensure_frontend_session,
    get_api_client_from_session_state,
    reset_frontend_session_identity,
)
from app.frontend.ui_components import (
    error_message,
    render_business_header,
    render_hero,
    render_locked_page,
)


PAGE_NAME = "ai_assistant"


def render_page() -> None:
    """Render asisten AI."""

    st = _get_streamlit()
    st.set_page_config(page_title="Asisten AI", page_icon="🤖", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)
    st.session_state.setdefault("chat_messages", [])

    client = get_api_client_from_session_state(st.session_state)
    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    session_id = str(st.session_state.get("session_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = None
    if is_valid_uuid(business_id):
        dashboard_response = client.get_dashboard(business_id=business_id, limit=limit)

    state = build_onboarding_state(
        business_id=business_id,
        product_id=product_id,
        dashboard_response=dashboard_response,
    )
    render_navigation(st, state)

    render_hero(
        st,
        eyebrow="Asisten AI",
        title="Tanya Copilot Bisnis Anda",
        description="Ajukan pertanyaan tentang penjualan, produk, stok, dan promosi.",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.ai_ready:
        render_locked_page(
            st,
            message="Asisten AI akan aktif setelah transaksi pertama masuk backend.",
            state=state,
            next_action_label="Lanjutkan Penyiapan",
            next_page="app.py",
        )
        return

    for message in st.session_state["chat_messages"]:
        with st.chat_message(str(message["role"])):
            st.write(str(message["content"]))

    user_input = st.chat_input("Tulis pertanyaan Anda...")
    if user_input:
        st.session_state["chat_messages"].append({"role": "user", "content": user_input})
        with st.spinner("Asisten sedang membaca data bisnis..."):
            response = client.route(
                user_input=user_input,
                payload={
                    "business_id": business_id,
                    "session_id": session_id,
                    "user_message": user_input,
                    "business_profile": preferences,
                },
            )
        answer = _answer(response, preferences=preferences)
        st.session_state["chat_messages"].append({"role": "assistant", "content": answer})
        st.rerun()

    col_a, col_b = st.columns(2)
    with col_a:
        if st.button("Hapus Percakapan"):
            st.session_state["chat_messages"] = []
            st.rerun()
    with col_b:
        if st.button("Buat Sesi Baru"):
            reset_frontend_session_identity(st.session_state)
            st.session_state["chat_messages"] = []
            st.success("Sesi percakapan baru dibuat.")
            st.rerun()


def _answer(response: Mapping[str, Any], *, preferences: Mapping[str, str]) -> str:
    """Ubah response workflow backend menjadi jawaban ringkas untuk user."""

    if not response.get("success"):
        return f"Maaf, terjadi kendala: {error_message(dict(response))}"

    direct_answer = _find_text_value(
        response,
        keys=("answer", "message", "route_response", "response", "content"),
    )
    if direct_answer:
        return direct_answer

    workflow_data = _extract_workflow_data(response)
    dashboard = workflow_data.get("dashboard") if isinstance(workflow_data, Mapping) else None

    if isinstance(dashboard, Mapping):
        return _format_dashboard_answer(dashboard, preferences=preferences)

    data = response.get("data")
    if isinstance(data, Mapping):
        return _format_mapping_summary(data)

    return "Permintaan berhasil diproses."


def _extract_workflow_data(response: Mapping[str, Any]) -> Mapping[str, Any]:
    """Ambil data workflow dari beberapa kemungkinan struktur response."""

    workflow = response.get("workflow")
    if isinstance(workflow, Mapping):
        workflow_data = workflow.get("data")
        if isinstance(workflow_data, Mapping):
            return workflow_data

    data = response.get("data")
    if isinstance(data, Mapping):
        if "dashboard" in data:
            return data

        nested_workflow = data.get("workflow")
        if isinstance(nested_workflow, Mapping):
            nested_data = nested_workflow.get("data")
            if isinstance(nested_data, Mapping):
                return nested_data

        nested_data = data.get("data")
        if isinstance(nested_data, Mapping):
            return nested_data

    return {}


def _format_dashboard_answer(
    dashboard: Mapping[str, Any],
    *,
    preferences: Mapping[str, str],
) -> str:
    """Format jawaban dashboard menjadi narasi singkat."""

    business_name = preferences.get("business_name") or "bisnis Anda"
    sales = dashboard.get("sales_summary")
    inventory = dashboard.get("inventory_summary")
    products = dashboard.get("product_summary")
    top_revenue = dashboard.get("top_products_by_revenue")
    top_quantity = dashboard.get("top_products_by_quantity")

    sales = sales if isinstance(sales, Mapping) else {}
    inventory = inventory if isinstance(inventory, Mapping) else {}
    products = products if isinstance(products, Mapping) else {}

    total_revenue = sales.get("total_revenue", 0)
    transaction_count = sales.get("transaction_count", 0)
    active_products = products.get("active_products", products.get("total_products", 0))
    stock_units = inventory.get("total_stock_units", 0)
    low_stock = inventory.get("low_stock_count", 0)

    top_product = _first_key_value(top_revenue) or _first_key_value(top_quantity)

    lines = [
        f"Halo! Data {business_name} sudah terbaca.",
        "",
        f"- Total omzet saat ini: Rp{total_revenue}",
        f"- Jumlah transaksi selesai: {transaction_count}",
        f"- Produk aktif: {active_products}",
        f"- Total stok tersedia: {stock_units}",
        f"- Produk stok rendah: {low_stock}",
    ]

    if top_product:
        lines.append(f"- Produk teratas: {top_product}")

    lines.extend(
        [
            "",
            "Anda bisa bertanya lebih lanjut, misalnya: produk mana yang paling laku, stok mana yang perlu diperhatikan, atau ide promosi apa yang cocok.",
        ]
    )

    return "\n".join(lines)


def _first_key_value(value: Any) -> str:
    """Ambil key-value pertama dari list top product."""

    if isinstance(value, list) and value:
        first = value[0]
        if isinstance(first, Mapping):
            key = first.get("key") or first.get("name") or first.get("product_name")
            val = first.get("value")
            if key and val is not None:
                return f"{key} ({val})"
            if key:
                return str(key)

    return ""


def _format_mapping_summary(data: Mapping[str, Any]) -> str:
    """Format mapping umum agar tidak menampilkan dict mentah."""

    keys = ", ".join(str(key) for key in data.keys())
    return f"Permintaan berhasil diproses. Data yang tersedia: {keys}."


def _find_text_value(value: Any, *, keys: tuple[str, ...]) -> str:
    """Cari field teks pada response secara rekursif dangkal."""

    if not isinstance(value, Mapping):
        return ""

    for key in keys:
        item = value.get(key)
        if isinstance(item, str) and item.strip():
            return item.strip()

    data = value.get("data")
    if isinstance(data, Mapping):
        for key in keys:
            item = data.get(key)
            if isinstance(item, str) and item.strip():
                return item.strip()

    return ""


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()
