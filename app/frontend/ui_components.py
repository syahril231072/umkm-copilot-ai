"""
Komponen UI Frontend
====================
"""

from __future__ import annotations

import json
from typing import Any, Mapping

from app.frontend.navigation import switch_page
from app.frontend.onboarding import OnboardingState, get_current_step_number


def render_hero(
    st: Any,
    *,
    eyebrow: str,
    title: str,
    description: str,
) -> None:
    """Render hero section."""

    st.markdown(
        f"""
        <section class="umkm-page-hero">
          <p class="umkm-page-hero__eyebrow">{eyebrow}</p>
          <h1 class="umkm-page-hero__title">{title}</h1>
          <p class="umkm-page-hero__description">{description}</p>
        </section>
        """,
        unsafe_allow_html=True,
    )


def render_business_header(st: Any, preferences: dict[str, str]) -> None:
    """Render ringkasan profil bisnis."""

    business_name = preferences.get("business_name") or "Bisnis Anda"
    business_type = preferences.get("business_type") or "Jenis usaha belum diisi"
    currency = preferences.get("currency") or "IDR"

    st.markdown(f"### {business_name}")
    st.caption(f"{business_type} · Mata uang {currency}")


def render_progress_indicator(st: Any, state: OnboardingState) -> None:
    """Render indikator progres."""

    current_step = get_current_step_number(state)
    progress = min(max(state.completion_percent, 0), 100)

    st.progress(progress, text=f"Langkah {current_step} dari 4")

    labels = ["Profil Bisnis", "Produk", "Transaksi Pertama", "Dashboard"]
    columns = st.columns(4)

    for index, label in enumerate(labels, start=1):
        with columns[index - 1]:
            if index < current_step:
                st.success(f"✓ {label}")
            elif index == current_step:
                st.info(f"• {label}")
            else:
                st.caption(label)


def render_locked_page(
    st: Any,
    *,
    message: str,
    state: OnboardingState,
    next_action_label: str,
    next_page: str,
) -> None:
    """Render halaman terkunci dengan arahan sederhana."""

    st.warning(message)
    render_progress_indicator(st, state)

    if st.button(next_action_label, type="primary"):
        switch_page(st, next_page)


def render_response_table(st: Any, data: Any) -> None:
    """
    Render response backend dengan aman.

    Nilai kosong seperti [] atau {} diabaikan agar tidak muncul sebagai
    "Warnings []" pada halaman user.
    """

    if _is_empty_value(data):
        st.info("Tidak ada data tambahan yang perlu ditampilkan.")
        return

    if isinstance(data, list):
        rows = [_safe_row(item) for item in data if not _is_empty_value(item)]
        if rows:
            st.dataframe(rows, use_container_width=True, hide_index=True)
        else:
            st.info("Tidak ada data tambahan yang perlu ditampilkan.")
        return

    if isinstance(data, Mapping):
        scalar_rows: list[dict[str, str]] = []
        complex_items: dict[str, Any] = {}

        for key, value in data.items():
            if _is_empty_value(value):
                continue

            if _is_simple_value(value):
                scalar_rows.append(
                    {
                        "Informasi": _humanize(str(key)),
                        "Nilai": _stringify(value),
                    }
                )
            else:
                complex_items[str(key)] = value

        if scalar_rows:
            st.dataframe(scalar_rows, use_container_width=True, hide_index=True)

        for key, value in complex_items.items():
            with st.expander(_humanize(key), expanded=False):
                _render_complex_value(st, value)

        if not scalar_rows and not complex_items:
            st.info("Tidak ada data tambahan yang perlu ditampilkan.")
        return

    st.write(_stringify(data))


def error_message(response: dict[str, Any]) -> str:
    """Ambil pesan error yang ramah pengguna."""

    error = response.get("error")
    if isinstance(error, dict):
        message = error.get("message") or error.get("detail")
        if message:
            return str(message)

    detail = response.get("detail")
    if detail:
        return str(detail)

    if isinstance(error, str):
        return error

    return "Permintaan belum berhasil."


def _render_complex_value(st: Any, value: Any) -> None:
    """Render nilai kompleks."""

    if _is_empty_value(value):
        st.caption("Tidak ada data.")
        return

    if isinstance(value, list):
        rows = [_safe_row(item) for item in value if not _is_empty_value(item)]
        if rows:
            st.dataframe(rows, use_container_width=True, hide_index=True)
        else:
            st.caption("Tidak ada data.")
        return

    if isinstance(value, Mapping):
        simple_rows = [
            {"Informasi": _humanize(str(key)), "Nilai": _stringify(item)}
            for key, item in value.items()
            if _is_simple_value(item) and not _is_empty_value(item)
        ]
        nested_items = {
            str(key): item
            for key, item in value.items()
            if not _is_simple_value(item) and not _is_empty_value(item)
        }

        if simple_rows:
            st.dataframe(simple_rows, use_container_width=True, hide_index=True)

        for key, item in nested_items.items():
            st.markdown(f"**{_humanize(key)}**")
            _render_complex_value(st, item)

        if not simple_rows and not nested_items:
            st.caption("Tidak ada data.")
        return

    st.write(_stringify(value))


def _safe_row(item: Any) -> dict[str, str]:
    """Ubah item apa pun menjadi row dataframe yang aman."""

    if isinstance(item, Mapping):
        return {
            _humanize(str(key)): _stringify(value)
            for key, value in item.items()
            if not _is_empty_value(value)
        }

    return {"Nilai": _stringify(item)}


def _is_simple_value(value: Any) -> bool:
    """Periksa apakah nilai aman sebagai scalar dataframe."""

    return value is None or isinstance(value, (str, int, float, bool))


def _is_empty_value(value: Any) -> bool:
    """Periksa nilai kosong."""

    return value is None or value == "" or value == [] or value == {}


def _stringify(value: Any) -> str:
    """Ubah value menjadi string aman untuk dataframe."""

    if value is None:
        return ""

    if isinstance(value, (str, int, float, bool)):
        return str(value)

    try:
        return json.dumps(value, ensure_ascii=False, default=str)
    except TypeError:
        return str(value)


def _humanize(value: str) -> str:
    """Humanize key."""

    return value.replace("_", " ").replace("-", " ").title()
