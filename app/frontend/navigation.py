"""
Navigasi Frontend
=================
"""

from __future__ import annotations

from typing import Any

from app.frontend.onboarding import OnboardingState


def render_navigation(st: Any, state: OnboardingState) -> None:
    """Render navigasi sidebar adaptif."""

    with st.sidebar:
        st.markdown(
            """
            <div class="go-sidebar-brand">
              <div class="go-sidebar-logo">▰</div>
              <div>
                <strong>Go-UMKM <span>AI</span></strong>
                <small>Grow Your Business with AI</small>
              </div>
            </div>
            """,
            unsafe_allow_html=True,
        )

        if state.dashboard_ready:
            _render_full_navigation(st)
        else:
            _render_onboarding_navigation(st, state)

        st.markdown(
            """
            <div class="go-sidebar-footer">
              <span>Production SaaS Workspace</span>
              <small>FastAPI · Streamlit · Supabase · Multi-LLM</small>
            </div>
            """,
            unsafe_allow_html=True,
        )


def _render_onboarding_navigation(st: Any, state: OnboardingState) -> None:
    """Render navigasi onboarding."""

    st.markdown("### Setup")
    _page_button(st, "🏠 Welcome", "app.py", primary=True)
    _page_button(st, "🏢 Business Profile", "pages/Business_Profile.py")
    _page_button(
        st,
        "📦 Products",
        "pages/Products.py",
        disabled=not state.business_profile_ready,
    )
    _page_button(
        st,
        "🧾 First Sale",
        "pages/First_Transaction.py",
        disabled=not state.product_ready,
    )
    _page_button(st, "⚙️ Settings", "pages/Settings.py")


def _render_full_navigation(st: Any) -> None:
    """Render navigasi aplikasi penuh."""

    st.markdown("### Workspace")
    _page_button(st, "📊 Dashboard", "pages/Dashboard.py", primary=True)
    _page_button(st, "📦 Products", "pages/Products.py")
    _page_button(st, "🧾 Transactions", "pages/Transactions.py")
    _page_button(st, "🤖 AI Assistant", "pages/AI_Assistant.py")
    _page_button(st, "📣 Marketing", "pages/Marketing.py")
    _page_button(st, "💡 Insights", "pages/Insights.py")
    _page_button(st, "⬇️ Reports & Export", "pages/Export.py")
    _page_button(st, "⚙️ Settings", "pages/Settings.py")


def _page_button(
    st: Any,
    label: str,
    page_path: str,
    *,
    primary: bool = False,
    disabled: bool = False,
) -> None:
    """Render tombol navigasi."""

    button_type = "primary" if primary else "secondary"

    if st.button(
        label,
        type=button_type,
        use_container_width=True,
        disabled=disabled,
    ):
        switch_page(st, page_path)


def switch_page(st: Any, page_path: str) -> None:
    """Pindah halaman jika Streamlit mendukung."""

    if hasattr(st, "switch_page"):
        st.switch_page(page_path)
    else:
        st.info("Gunakan menu di samping untuk berpindah halaman.")
