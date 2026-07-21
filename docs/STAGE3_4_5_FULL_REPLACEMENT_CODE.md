# Stage 3-4-5 Full Replacement Code

## app/frontend/assets.py

```python
"""
Aset Frontend
=============

Helper pemuatan CSS dan HTML partial untuk Streamlit.
"""

from __future__ import annotations

from pathlib import Path
from typing import Any


PROJECT_ROOT = Path(__file__).resolve().parents[2]
FRONTEND_ROOT = PROJECT_ROOT / "frontend"
CSS_PATH = FRONTEND_ROOT / "css" / "streamlit_custom.css"
HTML_PARTIALS_ROOT = FRONTEND_ROOT / "html" / "partials"


def read_text_asset(path: Path) -> str:
    """Baca aset teks."""

    if not path.exists():
        return ""

    return path.read_text(encoding="utf-8")


def build_style_tag(css: str) -> str:
    """Wrap CSS string in a style tag."""

    return f"<style>{css}</style>"


def validate_page_name(page_name: str) -> str:
    """Validate page name before building a partial path."""

    if not isinstance(page_name, str) or not page_name.strip():
        raise ValueError("page_name wajib diisi.")

    safe_name = page_name.strip().lower().replace(" ", "_")

    if ".." in safe_name or "/" in safe_name or "\\" in safe_name:
        raise ValueError("page_name tidak aman.")

    return safe_name


def load_custom_css(st: Any, css_path: Path = CSS_PATH) -> bool:
    """Muat CSS kustom."""

    css = read_text_asset(css_path)
    if not css:
        return False

    st.markdown(build_style_tag(css), unsafe_allow_html=True)
    return True


def get_html_partial_path(
    page_name: str,
    partial_dir: Path | str = HTML_PARTIALS_ROOT,
) -> Path:
    """Ambil path HTML partial."""

    return Path(partial_dir) / f"{validate_page_name(page_name)}.html"


def load_html_partial(
    st: Any,
    page_name: str,
    *,
    partial_dir: Path | str = HTML_PARTIALS_ROOT,
) -> bool:
    """Muat HTML partial bila tersedia."""

    html = read_text_asset(get_html_partial_path(page_name, partial_dir))
    if not html:
        return False

    st.markdown(html, unsafe_allow_html=True)
    return True


def load_frontend_assets(
    st: Any,
    *,
    page_name: str,
    css_path: Path = CSS_PATH,
    partial_dir: Path | str = HTML_PARTIALS_ROOT,
    show_warning: bool = False,
) -> dict[str, bool]:
    """Muat semua aset frontend untuk halaman."""

    css_loaded = load_custom_css(st, css_path)
    html_loaded = load_html_partial(st, page_name, partial_dir=partial_dir)

    if show_warning and not css_loaded:
        st.warning(f"CSS asset tidak ditemukan: {css_path}")

    if show_warning and not html_loaded:
        st.warning(f"HTML partial tidak ditemukan untuk halaman: {page_name}")

    return {
        "css_loaded": css_loaded,
        "html_loaded": html_loaded,
    }

```

## app/frontend/navigation.py

```python
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

```

## app/frontend/ui_components.py

```python
"""
Komponen UI Frontend
====================

Reusable Streamlit UI helpers for Go-UMKM AI.

This module is frontend-only. It does not call backend services directly and
does not contain business logic.
"""

from __future__ import annotations

from collections.abc import Mapping, Sequence
from decimal import Decimal, InvalidOperation
from html import escape
import json
from typing import Any

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

    render_page_header(
        st,
        eyebrow=eyebrow,
        title=title,
        description=description,
    )


def render_page_header(
    st: Any,
    *,
    eyebrow: str,
    title: str,
    description: str,
    icon: str = "✨",
) -> None:
    """Render a production SaaS page header."""

    st.markdown(
        f"""
        <section class="go-page-header">
          <div class="go-page-header__icon">{escape(icon)}</div>
          <div>
            <p class="go-page-header__eyebrow">{escape(eyebrow)}</p>
            <h1>{escape(title)}</h1>
            <p>{escape(description)}</p>
          </div>
        </section>
        """,
        unsafe_allow_html=True,
    )


def render_business_header(st: Any, preferences: Mapping[str, Any]) -> None:
    """Render ringkasan profil bisnis."""

    business_name = safe_text(preferences.get("business_name"), "Bisnis Anda")
    business_type = safe_text(preferences.get("business_type"), "Jenis usaha belum diisi")
    currency = safe_text(preferences.get("currency"), "IDR")

    st.markdown(
        f"""
        <section class="go-business-header">
          <div>
            <span>Active Workspace</span>
            <h2>{escape(business_name)}</h2>
            <p>{escape(business_type)} · Mata uang {escape(currency)}</p>
          </div>
          <div class="go-business-header__badge">Ready</div>
        </section>
        """,
        unsafe_allow_html=True,
    )


def render_progress_indicator(st: Any, state: OnboardingState) -> None:
    """Render indikator progres."""

    current_step = get_current_step_number(state)
    progress = min(max(state.completion_percent, 0), 100)

    st.markdown(
        f"""
        <div class="go-progress-card">
          <div class="go-progress-card__head">
            <strong>Setup Progress</strong>
            <span>Langkah {current_step} dari 4</span>
          </div>
          <div class="go-progress-track">
            <div class="go-progress-fill" style="width: {progress:.0f}%;"></div>
          </div>
        </div>
        """,
        unsafe_allow_html=True,
    )


def render_locked_page(
    st: Any,
    *,
    message: str,
    state: OnboardingState,
    next_action_label: str,
    next_page: str,
) -> None:
    """Render halaman terkunci."""

    render_empty_state(
        st,
        title="Workspace belum siap",
        description=message,
        icon="🔒",
    )
    render_progress_indicator(st, state)

    if st.button(next_action_label, type="primary"):
        switch_page(st, next_page)


def render_metric_card(
    st: Any,
    *,
    label: str,
    value: str,
    caption: str = "",
    icon: str = "📊",
    tone: str = "primary",
) -> None:
    """Render SaaS metric card."""

    st.markdown(
        f"""
        <article class="go-metric-card go-metric-card--{escape(tone)}">
          <div class="go-metric-card__icon">{escape(icon)}</div>
          <div>
            <span>{escape(label)}</span>
            <strong>{escape(value)}</strong>
            <small>{escape(caption)}</small>
          </div>
        </article>
        """,
        unsafe_allow_html=True,
    )


def render_action_card(
    st: Any,
    *,
    title: str,
    description: str,
    icon: str = "✨",
    badge: str = "",
) -> None:
    """Render action/information card."""

    badge_html = f'<span class="go-card-badge">{escape(badge)}</span>' if badge else ""
    st.markdown(
        f"""
        <article class="go-action-card">
          <div class="go-action-card__icon">{escape(icon)}</div>
          {badge_html}
          <h3>{escape(title)}</h3>
          <p>{escape(description)}</p>
        </article>
        """,
        unsafe_allow_html=True,
    )


def render_empty_state(
    st: Any,
    *,
    title: str,
    description: str,
    icon: str = "📭",
) -> None:
    """Render empty state."""

    st.markdown(
        f"""
        <section class="go-empty-state">
          <div class="go-empty-state__icon">{escape(icon)}</div>
          <h3>{escape(title)}</h3>
          <p>{escape(description)}</p>
        </section>
        """,
        unsafe_allow_html=True,
    )


def render_status_badge(
    st: Any,
    *,
    label: str,
    tone: str = "success",
) -> None:
    """Render status badge."""

    st.markdown(
        f'<span class="go-status go-status--{escape(tone)}">{escape(label)}</span>',
        unsafe_allow_html=True,
    )


def render_section_header(
    st: Any,
    *,
    eyebrow: str,
    title: str,
    description: str = "",
) -> None:
    """Render section header."""

    description_html = f"<p>{escape(description)}</p>" if description else ""
    st.markdown(
        f"""
        <div class="go-section-heading">
          <span>{escape(eyebrow)}</span>
          <h2>{escape(title)}</h2>
          {description_html}
        </div>
        """,
        unsafe_allow_html=True,
    )


def render_response_table(st: Any, data: Any) -> None:
    """Render response safely as a user-facing table/card."""

    rows = normalize_table_rows(data)
    if rows:
        st.dataframe(rows, use_container_width=True, hide_index=True)
        return

    if isinstance(data, Mapping):
        for key, value in data.items():
            render_action_card(
                st,
                title=humanize_key(str(key)),
                description=safe_text(value, "-"),
                icon="•",
            )
        return

    st.write(data)


def normalize_table_rows(data: Any) -> list[dict[str, Any]]:
    """Normalize arbitrary list/dict into table rows."""

    if isinstance(data, list):
        rows = [dict(item) for item in data if isinstance(item, Mapping)]
        return rows

    if isinstance(data, Mapping):
        for key in ("items", "records", "results", "data", "transactions", "products"):
            value = data.get(key)
            if isinstance(value, list):
                return [dict(item) for item in value if isinstance(item, Mapping)]

    return []


def response_data(response: Mapping[str, Any] | None) -> dict[str, Any]:
    """Extract data dict from API response."""

    if not isinstance(response, Mapping):
        return {}

    data = response.get("data")
    if isinstance(data, Mapping):
        return dict(data)

    if "success" in response:
        return {}

    return dict(response)


def error_message(response: Mapping[str, Any]) -> str:
    """Ambil pesan error dari response backend."""

    error = response.get("error")

    if isinstance(error, Mapping):
        message = error.get("message") or error.get("detail")
        if isinstance(message, str) and message.strip():
            return _user_safe_error(message)

    message = response.get("message")
    if isinstance(message, str) and message.strip():
        return _user_safe_error(message)

    return "Layanan belum dapat memproses permintaan. Silakan coba beberapa saat lagi."


def _user_safe_error(message: str) -> str:
    """Hide raw provider/server details from user-facing pages."""

    lowered = message.lower()
    technical_markers = (
        "quota",
        "resourceexhausted",
        "generativelanguage",
        "traceback",
        "stack",
        "429",
        "500",
        "502",
        "503",
    )
    if any(marker in lowered for marker in technical_markers):
        return "Layanan sedang sibuk. Silakan coba lagi beberapa saat."

    return message


def safe_text(value: Any, default: str = "") -> str:
    """Convert value to display-safe text."""

    if value is None:
        return default

    if isinstance(value, (str, int, float, Decimal)):
        text = str(value).strip()
        return text if text else default

    if isinstance(value, Mapping):
        return json.dumps(value, ensure_ascii=False, default=str)

    return str(value).strip() or default


def find_numeric(data: Mapping[str, Any], keys: Sequence[str], default: Decimal = Decimal("0")) -> Decimal:
    """Find first numeric value by recursively scanning keys."""

    for key in keys:
        value = _find_key_recursive(data, key)
        number = to_decimal(value)
        if number is not None:
            return number

    return default


def find_items(data: Mapping[str, Any], keys: Sequence[str]) -> list[dict[str, Any]]:
    """Find first list of mapping items by recursively scanning keys."""

    for key in keys:
        value = _find_key_recursive(data, key)
        rows = normalize_table_rows(value)
        if rows:
            return rows

    return []


def _find_key_recursive(value: Any, target_key: str, *, depth: int = 0) -> Any:
    """Find key recursively in nested mappings/lists."""

    if depth > 5:
        return None

    if isinstance(value, Mapping):
        for key, item in value.items():
            if str(key).lower() == target_key.lower():
                return item

        for item in value.values():
            found = _find_key_recursive(item, target_key, depth=depth + 1)
            if found is not None:
                return found

    if isinstance(value, list):
        for item in value:
            found = _find_key_recursive(item, target_key, depth=depth + 1)
            if found is not None:
                return found

    return None


def to_decimal(value: Any) -> Decimal | None:
    """Convert value to Decimal."""

    if isinstance(value, bool):
        return None

    try:
        return Decimal(str(value))
    except (InvalidOperation, ValueError, TypeError):
        return None


def format_currency(value: Any, prefix: str = "Rp") -> str:
    """Format value as Indonesian currency."""

    number = to_decimal(value)
    if number is None:
        return f"{prefix}0"

    return f"{prefix}{number:,.0f}".replace(",", ".")


def format_number(value: Any) -> str:
    """Format numeric value."""

    number = to_decimal(value)
    if number is None:
        return "0"

    return f"{number:,.0f}".replace(",", ".")


def humanize_key(key: str) -> str:
    """Humanize key."""

    return key.replace("_", " ").replace("-", " ").title()

```

## pages/Dashboard.py

```python
"""
Dashboard
=========
"""

from __future__ import annotations

from decimal import Decimal
from typing import Any, Mapping

from app.frontend.assets import load_frontend_assets
from app.frontend.navigation import render_navigation, switch_page
from app.frontend.onboarding import build_onboarding_state, is_valid_uuid
from app.frontend.session import (
    DEFAULT_LIMIT,
    build_business_preferences,
    ensure_frontend_session,
    get_api_client_from_session_state,
    hydrate_business_from_backend,
)
from app.frontend.ui_components import (
    error_message,
    find_items,
    find_numeric,
    format_currency,
    format_number,
    render_action_card,
    render_business_header,
    render_empty_state,
    render_locked_page,
    render_metric_card,
    render_page_header,
    render_section_header,
    response_data,
    safe_text,
    to_decimal,
)


PAGE_NAME = "dashboard"


def render_page() -> None:
    """Render production SaaS dashboard."""

    st = _get_streamlit()
    st.set_page_config(page_title="Go-UMKM AI · Dashboard", page_icon="📊", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)

    client = get_api_client_from_session_state(st.session_state)
    with st.spinner("Memuat workspace bisnis..."):
        hydrate_business_from_backend(st.session_state, client)

    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response: dict[str, Any] | None = None
    if is_valid_uuid(business_id):
        dashboard_response = client.get_dashboard(business_id=business_id, limit=limit)

    state = build_onboarding_state(
        business_id=business_id,
        product_id=product_id,
        dashboard_response=dashboard_response,
    )
    render_navigation(st, state)

    render_page_header(
        st,
        eyebrow="Dashboard",
        title="Ringkasan Bisnis Hari Ini",
        description="Pantau revenue, profit, transaksi, kesehatan bisnis, dan peluang pertumbuhan dalam satu workspace.",
        icon="📊",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.dashboard_ready:
        render_locked_page(
            st,
            message="Dashboard akan aktif setelah profil, produk, dan transaksi pertama tersedia.",
            state=state,
            next_action_label="Lanjutkan Setup",
            next_page=_next_setup_page(state),
        )
        return

    if not dashboard_response or not dashboard_response.get("success"):
        st.error(error_message(dashboard_response or {}))
        return

    data = response_data(dashboard_response)

    _render_kpis(st, data)
    _render_charts(st, data)
    _render_dashboard_sections(st, data)


def _render_kpis(st: Any, data: Mapping[str, Any]) -> None:
    """Render KPI cards."""

    revenue = _revenue(data)
    expenses = _expenses(data)
    profit = _profit(data, revenue, expenses)
    cash_flow = _cash_flow(data, profit, revenue)
    transactions = find_numeric(data, ("total_transactions", "transaction_count", "completed_transactions"))

    cols = st.columns(4)
    with cols[0]:
        render_metric_card(
            st,
            label="Revenue",
            value=format_currency(revenue),
            caption=f"{format_number(transactions)} completed transactions",
            icon="💰",
            tone="primary",
        )
    with cols[1]:
        render_metric_card(
            st,
            label="Expenses",
            value=format_currency(expenses),
            caption="Estimated operating cost",
            icon="📉",
            tone="warning",
        )
    with cols[2]:
        render_metric_card(
            st,
            label="Profit",
            value=format_currency(profit),
            caption="Revenue minus expenses",
            icon="📈",
            tone="success",
        )
    with cols[3]:
        render_metric_card(
            st,
            label="Cash Flow",
            value=format_currency(cash_flow),
            caption="Available business signal",
            icon="💳",
            tone="indigo",
        )


def _render_charts(st: Any, data: Mapping[str, Any]) -> None:
    """Render dashboard charts."""

    render_section_header(
        st,
        eyebrow="Analytics",
        title="Sales, Revenue, and Product Performance",
        description="Visual indicators are generated from available dashboard data without changing backend calls.",
    )

    chart_a, chart_b = st.columns([0.56, 0.44])

    with chart_a:
        st.markdown('<div class="go-chart-card">', unsafe_allow_html=True)
        st.subheader("Sales Trend")
        sales_trend = find_items(
            data,
            ("sales_trend", "daily_sales", "revenue_trend", "transactions", "recent_transactions"),
        )
        chart_rows = _trend_rows(sales_trend)
        if chart_rows:
            st.line_chart(chart_rows, x="date", y=["revenue", "transactions"])
        else:
            render_empty_state(
                st,
                title="Belum ada tren penjualan",
                description="Grafik akan muncul setelah data transaksi tersedia.",
                icon="📈",
            )
        st.markdown("</div>", unsafe_allow_html=True)

    with chart_b:
        st.markdown('<div class="go-chart-card">', unsafe_allow_html=True)
        st.subheader("Product Performance")
        products = find_items(
            data,
            ("top_products_by_revenue", "top_products_by_quantity", "top_products", "products"),
        )
        performance_rows = _product_performance_rows(products)
        if performance_rows:
            st.bar_chart(performance_rows, x="product", y="value")
        else:
            render_empty_state(
                st,
                title="Belum ada performa produk",
                description="Produk teratas akan tampil setelah transaksi tercatat.",
                icon="📦",
            )
        st.markdown("</div>", unsafe_allow_html=True)


def _render_dashboard_sections(st: Any, data: Mapping[str, Any]) -> None:
    """Render lower dashboard sections."""

    left, right = st.columns([0.62, 0.38])

    with left:
        render_section_header(
            st,
            eyebrow="Operations",
            title="Recent Transactions",
            description="Ringkasan transaksi terbaru untuk pemantauan harian.",
        )
        transactions = find_items(data, ("recent_transactions", "transactions", "latest_transactions"))
        if transactions:
            st.dataframe(
                _display_rows(transactions[:10]),
                use_container_width=True,
                hide_index=True,
            )
        else:
            render_empty_state(
                st,
                title="Belum ada transaksi terbaru",
                description="Catat penjualan untuk mulai membangun riwayat transaksi.",
                icon="🧾",
            )

    with right:
        render_section_header(
            st,
            eyebrow="AI Workspace",
            title="Business Health",
            description="Sinyal cepat untuk keputusan bisnis berikutnya.",
        )
        health_items = _business_health_items(data)
        for item in health_items:
            render_action_card(
                st,
                title=item["title"],
                description=item["description"],
                icon=item["icon"],
                badge=item["badge"],
            )

    render_section_header(
        st,
        eyebrow="Quick Actions",
        title="Move faster with Go-UMKM AI",
        description="Akses cepat ke aktivitas operasional utama.",
    )
    col_a, col_b, col_c, col_d = st.columns(4)
    with col_a:
        render_action_card(st, title="Record Sale", description="Catat transaksi penjualan baru.", icon="🧾")
        if st.button("Open Transactions", use_container_width=True):
            switch_page(st, "pages/Transactions.py")
    with col_b:
        render_action_card(st, title="Ask AI", description="Tanyakan kondisi bisnis dan rekomendasi.", icon="🤖")
        if st.button("Open AI Assistant", use_container_width=True):
            switch_page(st, "pages/AI_Assistant.py")
    with col_c:
        render_action_card(st, title="Marketing", description="Bangun campaign dan caption promosi.", icon="📣")
        if st.button("Open Marketing", use_container_width=True):
            switch_page(st, "pages/Marketing.py")
    with col_d:
        render_action_card(st, title="Export Reports", description="Unduh laporan bisnis untuk analisis.", icon="⬇️")
        if st.button("Open Export", use_container_width=True):
            switch_page(st, "pages/Export.py")


def _revenue(data: Mapping[str, Any]) -> Decimal:
    """Get revenue value."""

    return find_numeric(
        data,
        (
            "total_revenue",
            "revenue",
            "total_sales",
            "sales_revenue",
            "gross_revenue",
            "income",
        ),
    )


def _expenses(data: Mapping[str, Any]) -> Decimal:
    """Get expenses value."""

    return find_numeric(
        data,
        (
            "total_expenses",
            "expenses",
            "cost",
            "total_cost",
            "cogs",
            "operating_expenses",
        ),
    )


def _profit(data: Mapping[str, Any], revenue: Decimal, expenses: Decimal) -> Decimal:
    """Get profit value."""

    explicit = find_numeric(data, ("profit", "net_profit", "gross_profit"), default=Decimal("-1"))
    if explicit >= 0:
        return explicit

    return revenue - expenses


def _cash_flow(data: Mapping[str, Any], profit: Decimal, revenue: Decimal) -> Decimal:
    """Get cash flow value."""

    explicit = find_numeric(data, ("cash_flow", "net_cash_flow", "available_cash"), default=Decimal("-1"))
    if explicit >= 0:
        return explicit

    if profit != 0:
        return profit

    return revenue


def _trend_rows(records: list[dict[str, Any]]) -> list[dict[str, Any]]:
    """Normalize trend rows."""

    rows: list[dict[str, Any]] = []
    for index, record in enumerate(records[:30], start=1):
        date = safe_text(
            record.get("date")
            or record.get("transaction_date")
            or record.get("day")
            or f"Data {index}"
        )
        rows.append(
            {
                "date": date,
                "revenue": float(
                    to_decimal(
                        record.get("revenue")
                        or record.get("total_revenue")
                        or record.get("amount")
                        or record.get("total")
                        or 0
                    )
                    or Decimal("0")
                ),
                "transactions": float(
                    to_decimal(
                        record.get("transactions")
                        or record.get("transaction_count")
                        or record.get("quantity")
                        or 0
                    )
                    or Decimal("0")
                ),
            }
        )
    return rows


def _product_performance_rows(products: list[dict[str, Any]]) -> list[dict[str, Any]]:
    """Normalize product performance rows."""

    rows: list[dict[str, Any]] = []
    for index, product in enumerate(products[:10], start=1):
        name = safe_text(
            product.get("name")
            or product.get("product_name")
            or product.get("product")
            or f"Product {index}"
        )
        value = to_decimal(
            product.get("revenue")
            or product.get("total_revenue")
            or product.get("quantity")
            or product.get("total_quantity")
            or product.get("value")
            or 0
        )
        rows.append({"product": name, "value": float(value or Decimal("0"))})
    return rows


def _business_health_items(data: Mapping[str, Any]) -> list[dict[str, str]]:
    """Build health cards."""

    low_stock = find_numeric(data, ("low_stock_count", "low_stock_items", "low_stock"))
    active_products = find_numeric(data, ("active_products", "active_product_count", "total_products"))
    customers = find_numeric(data, ("unique_customers", "estimated_unique_customers", "customers"))

    return [
        {
            "title": "AI Insights",
            "description": "Gunakan Asisten AI untuk membaca pola transaksi dan rekomendasi tindakan.",
            "icon": "🤖",
            "badge": "Smart",
        },
        {
            "title": "Inventory Signal",
            "description": f"{format_number(low_stock)} item berpotensi low stock dari {format_number(active_products)} produk aktif.",
            "icon": "📦",
            "badge": "Stock",
        },
        {
            "title": "Customer Signal",
            "description": f"Estimasi {format_number(customers)} pelanggan unik terdeteksi dari data transaksi.",
            "icon": "👥",
            "badge": "Growth",
        },
    ]


def _display_rows(records: list[dict[str, Any]]) -> list[dict[str, Any]]:
    """Build display rows."""

    display_rows: list[dict[str, Any]] = []
    for record in records:
        display_rows.append(
            {
                "Date": safe_text(record.get("date") or record.get("transaction_date") or record.get("created_at"), "-"),
                "Product": safe_text(record.get("product_name") or record.get("product") or record.get("name"), "-"),
                "Quantity": safe_text(record.get("quantity") or record.get("qty"), "-"),
                "Amount": format_currency(record.get("amount") or record.get("total") or record.get("revenue") or 0),
                "Status": safe_text(record.get("status"), "completed").title(),
            }
        )
    return display_rows


def _next_setup_page(state: Any) -> str:
    """Return next setup page."""

    if state.next_step == "products":
        return "pages/Products.py"

    if state.next_step == "first_transaction":
        return "pages/First_Transaction.py"

    return "pages/Business_Profile.py"


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()

```

## pages/Transactions.py

```python
"""
Transaksi
=========

Production transaction workspace.
"""

from __future__ import annotations

from typing import Any, Mapping

from app.frontend.assets import load_frontend_assets
from app.frontend.navigation import render_navigation, switch_page
from app.frontend.onboarding import build_onboarding_state, is_valid_uuid
from app.frontend.session import (
    DEFAULT_LIMIT,
    build_business_preferences,
    ensure_frontend_session,
    get_api_client_from_session_state,
    get_backend_products,
    hydrate_business_from_backend,
    set_active_product_from_response,
    set_backend_products,
    set_onboarding_step,
)
from app.frontend.ui_components import (
    error_message,
    find_items,
    format_currency,
    render_action_card,
    render_business_header,
    render_empty_state,
    render_locked_page,
    render_metric_card,
    render_page_header,
    render_section_header,
    response_data,
    safe_text,
)


PAGE_NAME = "transactions"


def render_page() -> None:
    """Render transaction page."""

    st = _get_streamlit()
    st.set_page_config(page_title="Go-UMKM AI · Transactions", page_icon="🧾", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)
    set_onboarding_step(st.session_state, "transactions")

    client = get_api_client_from_session_state(st.session_state)

    if not bool(st.session_state.get("create_new_business_mode")):
        with st.spinner("Memuat workspace bisnis..."):
            hydrate_business_from_backend(st.session_state, client)

    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    session_id = str(st.session_state.get("session_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = client.get_dashboard(business_id=business_id, limit=limit) if is_valid_uuid(business_id) else None
    state = build_onboarding_state(
        business_id=business_id,
        product_id=product_id,
        dashboard_response=dashboard_response,
    )
    render_navigation(st, state)

    render_page_header(
        st,
        eyebrow="Sales",
        title="Transactions Workspace",
        description="Catat penjualan, pantau riwayat transaksi, dan jaga operasional harian tetap rapi.",
        icon="🧾",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.business_profile_ready:
        render_locked_page(
            st,
            message="Business aktif belum tersedia.",
            state=state,
            next_action_label="Kembali ke Profil Bisnis",
            next_page="pages/Business_Profile.py",
        )
        return

    products = _load_products(st, client, business_id)
    if not products:
        render_locked_page(
            st,
            message="Produk belum tersedia. Tambahkan produk terlebih dahulu.",
            state=state,
            next_action_label="Buka Products",
            next_page="pages/Products.py",
        )
        return

    summary_response = client.get_transaction_summary(business_id=business_id, limit=limit) if is_valid_uuid(business_id) else {}
    summary_data = response_data(summary_response)
    dashboard_data = response_data(dashboard_response)

    _render_transaction_metrics(st, summary_data or dashboard_data)
    _render_transaction_form(
        st=st,
        client=client,
        business_id=business_id,
        session_id=session_id,
        products=products,
    )
    _render_transaction_history(st, summary_data or dashboard_data)


def _render_transaction_metrics(st: Any, data: Mapping[str, Any]) -> None:
    """Render transaction metrics."""

    records = find_items(data, ("transactions", "recent_transactions", "items", "records"))
    completed = len([item for item in records if safe_text(item.get("status"), "completed").lower() == "completed"])
    total_amount = sum(
        float(item.get("amount") or item.get("total") or item.get("revenue") or 0)
        for item in records
        if isinstance(item, Mapping)
    )
    cols = st.columns(4)
    with cols[0]:
        render_metric_card(st, label="Completed", value=str(completed), caption="successful sales", icon="✅")
    with cols[1]:
        render_metric_card(st, label="Revenue", value=format_currency(total_amount), caption="from loaded history", icon="💰")
    with cols[2]:
        render_metric_card(st, label="Pending", value="0", caption="requires review", icon="⏳", tone="warning")
    with cols[3]:
        render_metric_card(st, label="Status", value="Operational", caption="transaction module", icon="🟢", tone="success")


def _render_transaction_form(
    *,
    st: Any,
    client: Any,
    business_id: str,
    session_id: str,
    products: list[dict[str, Any]],
) -> None:
    """Render professional transaction form."""

    render_section_header(
        st,
        eyebrow="New Sale",
        title="Record Transaction",
        description="Pilih produk, jumlah penjualan, dan metode pembayaran.",
    )

    form_col, preview_col = st.columns([0.58, 0.42])
    with form_col:
        with st.form("go_transaction_form"):
            selected_product = _select_product(st, products)
            quantity = st.number_input("Quantity sold", min_value=1, value=1, step=1)
            payment_method = st.selectbox(
                "Payment method",
                ["cash", "qris", "transfer", "credit_card", "other"],
                format_func=_payment_label,
            )
            notes = st.text_area("Notes", value="Transaksi penjualan")
            submitted = st.form_submit_button("Record Transaction", type="primary", use_container_width=True)

    with preview_col:
        render_action_card(
            st,
            title=_get_product_name(selected_product),
            description=f"Price {format_currency(selected_product.get('selling_price') or selected_product.get('price') or 0)} · Stock {safe_text(selected_product.get('stock'), '-')}",
            icon="🛍️",
            badge="Selected Product",
        )

    if submitted:
        product_id = _get_product_id(selected_product)
        if not product_id:
            st.error("Produk terpilih belum memiliki product_id backend.")
            return

        set_active_product_from_response(
            st.session_state,
            {"product_id": product_id, "name": _get_product_name(selected_product)},
        )

        response = client.record_transaction(
            {
                "business_id": business_id,
                "product_id": product_id,
                "quantity": int(quantity),
                "payment_method": str(payment_method),
                "status": "completed",
                "notes": notes,
                "session_id": session_id,
            }
        )

        if response.get("success"):
            st.success("Transaksi berhasil dicatat.")
            if st.button("Open Dashboard", type="primary"):
                switch_page(st, "pages/Dashboard.py")
        else:
            st.error(error_message(response))


def _render_transaction_history(st: Any, data: Mapping[str, Any]) -> None:
    """Render transaction table, filters, sorting, and empty states."""

    render_section_header(
        st,
        eyebrow="History",
        title="Transaction Table",
        description="Filter dan urutkan transaksi tanpa mengekspos raw JSON backend.",
    )

    records = find_items(data, ("transactions", "recent_transactions", "items", "records"))
    if not records:
        render_empty_state(
            st,
            title="Belum ada riwayat transaksi",
            description="Riwayat akan tampil setelah transaksi dicatat.",
            icon="🧾",
        )
        return

    filter_col, sort_col = st.columns([0.65, 0.35])
    with filter_col:
        keyword = st.text_input("Filter by product/status", value="", placeholder="Cari produk, status, metode pembayaran...")
    with sort_col:
        sort_by = st.selectbox("Sort by", ["Newest", "Product", "Amount"])

    filtered = _filter_records(records, keyword)
    sorted_records = _sort_records(filtered, sort_by)

    st.dataframe(_display_records(sorted_records), use_container_width=True, hide_index=True)


def _load_products(st: Any, client: Any, business_id: str) -> list[dict[str, Any]]:
    """Muat produk dari backend atau session."""

    products = get_backend_products(st.session_state)
    if products:
        return products

    response = client.list_products(business_id=business_id)
    if response.get("success"):
        data = response.get("data", {})
        loaded_products = data.get("products", []) if isinstance(data, Mapping) else []
        if isinstance(loaded_products, list):
            products = [dict(product) for product in loaded_products if isinstance(product, Mapping)]
            set_backend_products(st.session_state, products)
            return products

    return []


def _select_product(st: Any, products: list[dict[str, Any]]) -> dict[str, Any]:
    """Render product selectbox."""

    options = {_product_label(product): product for product in products if _get_product_id(product)}
    if not options:
        return {}

    selected_label = st.selectbox("Product", list(options.keys()))
    return options[selected_label]


def _product_label(product: Mapping[str, Any]) -> str:
    """Build product label."""

    parts = [_get_product_name(product)]
    price = product.get("selling_price") or product.get("price")
    stock = product.get("stock")
    if price is not None:
        parts.append(format_currency(price))
    if stock is not None:
        parts.append(f"stock {stock}")
    return " · ".join(parts)


def _get_product_id(product: Mapping[str, Any]) -> str:
    """Get product id."""

    return str(product.get("product_id") or product.get("id") or "").strip()


def _get_product_name(product: Mapping[str, Any]) -> str:
    """Get product name."""

    return safe_text(product.get("name") or product.get("product_name") or product.get("id"), "Product")


def _payment_label(value: str) -> str:
    """Render payment method label."""

    labels = {
        "cash": "Tunai",
        "qris": "QRIS",
        "transfer": "Transfer",
        "credit_card": "Kartu Kredit",
        "other": "Lainnya",
    }
    return labels.get(value, value)


def _filter_records(records: list[dict[str, Any]], keyword: str) -> list[dict[str, Any]]:
    """Filter records."""

    if not keyword.strip():
        return records

    lowered = keyword.lower()
    return [record for record in records if lowered in " ".join(str(value).lower() for value in record.values())]


def _sort_records(records: list[dict[str, Any]], sort_by: str) -> list[dict[str, Any]]:
    """Sort records."""

    if sort_by == "Product":
        return sorted(records, key=lambda item: safe_text(item.get("product_name") or item.get("product") or item.get("name")))

    if sort_by == "Amount":
        return sorted(records, key=lambda item: float(item.get("amount") or item.get("total") or 0), reverse=True)

    return list(records)


def _display_records(records: list[dict[str, Any]]) -> list[dict[str, Any]]:
    """Format records for table."""

    rows: list[dict[str, Any]] = []
    for record in records[:100]:
        rows.append(
            {
                "Date": safe_text(record.get("date") or record.get("transaction_date") or record.get("created_at"), "-"),
                "Product": safe_text(record.get("product_name") or record.get("product") or record.get("name"), "-"),
                "Qty": safe_text(record.get("quantity") or record.get("qty"), "-"),
                "Amount": format_currency(record.get("amount") or record.get("total") or record.get("revenue") or 0),
                "Payment": safe_text(record.get("payment_method"), "-").title(),
                "Status": safe_text(record.get("status"), "completed").title(),
            }
        )
    return rows


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()

```

## pages/Marketing.py

```python
"""
Pemasaran
=========
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
)
from app.frontend.ui_components import (
    error_message,
    find_items,
    format_number,
    render_action_card,
    render_business_header,
    render_empty_state,
    render_locked_page,
    render_metric_card,
    render_page_header,
    render_section_header,
    response_data,
    safe_text,
)


PAGE_NAME = "marketing"


def render_page() -> None:
    """Render marketing workspace."""

    st = _get_streamlit()
    st.set_page_config(page_title="Go-UMKM AI · Marketing", page_icon="📣", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)

    client = get_api_client_from_session_state(st.session_state)
    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    session_id = str(st.session_state.get("session_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = client.get_dashboard(business_id=business_id, limit=limit) if is_valid_uuid(business_id) else None
    state = build_onboarding_state(business_id=business_id, product_id=product_id, dashboard_response=dashboard_response)
    render_navigation(st, state)

    render_page_header(
        st,
        eyebrow="Marketing",
        title="Campaign Workspace",
        description="Bangun konteks promosi, simpan campaign, dan pantau riwayat pemasaran dengan tampilan SaaS yang rapi.",
        icon="📣",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.marketing_ready:
        render_locked_page(
            st,
            message="Marketing aktif setelah profil dan produk tersedia.",
            state=state,
            next_action_label="Buka Products",
            next_page="pages/Products.py",
        )
        return

    context_response = client.get_marketing_context(
        {
            "product_id": product_id,
            "business_id": business_id,
            "session_id": session_id,
            "business_profile": preferences,
        }
    )
    history_response = client.get_marketing_history(business_id=business_id, keyword=None, limit=100)

    _render_marketing_metrics(st, context_response, history_response)
    _render_campaign_workspace(st, client, business_id, product_id, session_id)
    _render_recommendations(st, context_response)
    _render_history(st, history_response)


def _render_marketing_metrics(
    st: Any,
    context_response: Mapping[str, Any],
    history_response: Mapping[str, Any],
) -> None:
    """Render marketing metrics."""

    history = find_items(response_data(history_response), ("history", "records", "items", "marketing_history"))
    context = response_data(context_response)
    recommendations = find_items(context, ("recommendations", "campaign_ideas", "suggestions"))

    cols = st.columns(4)
    with cols[0]:
        render_metric_card(st, label="Campaigns", value=format_number(len(history)), caption="saved records", icon="📣")
    with cols[1]:
        render_metric_card(st, label="Ideas", value=format_number(len(recommendations)), caption="recommendations", icon="💡", tone="warning")
    with cols[2]:
        render_metric_card(st, label="Channels", value="4", caption="Instagram, WA, TikTok, Email", icon="🌐", tone="indigo")
    with cols[3]:
        render_metric_card(st, label="Status", value="Ready", caption="marketing workspace", icon="🟢", tone="success")


def _render_campaign_workspace(
    st: Any,
    client: Any,
    business_id: str,
    product_id: str,
    session_id: str,
) -> None:
    """Render save campaign form."""

    render_section_header(
        st,
        eyebrow="Campaign Builder",
        title="Create Marketing Record",
        description="Simpan ide campaign agar dapat ditinjau kembali.",
    )

    form_col, guide_col = st.columns([0.6, 0.4])
    with form_col:
        with st.form("go_marketing_form"):
            platform = st.selectbox("Platform", ["Instagram", "WhatsApp", "TikTok", "Facebook", "Email"])
            campaign = st.text_input("Campaign name", value="Promo Mingguan")
            caption = st.text_area(
                "Caption / message",
                value="Tulis caption promosi yang jelas, singkat, dan menarik untuk pelanggan.",
                height=140,
            )
            submitted = st.form_submit_button("Save Campaign", type="primary", use_container_width=True)

    with guide_col:
        render_action_card(
            st,
            title="Content checklist",
            description="Gunakan pesan yang spesifik, tawarkan manfaat, tambahkan CTA, dan sesuaikan channel.",
            icon="✅",
            badge="Best Practice",
        )

    if submitted:
        response = client.create_marketing_record(
            {
                "business_id": business_id,
                "marketing_data": {
                    "platform": platform,
                    "caption": caption,
                    "campaign_name": campaign,
                    "product_id": product_id,
                },
                "session_id": session_id,
            }
        )
        if response.get("success"):
            st.success("Campaign berhasil disimpan.")
        else:
            st.error(error_message(response))


def _render_recommendations(st: Any, response: Mapping[str, Any]) -> None:
    """Render marketing recommendations."""

    render_section_header(
        st,
        eyebrow="Recommendations",
        title="Marketing Recommendations",
        description="Kartu rekomendasi dari konteks produk dan campaign.",
    )

    if not response.get("success"):
        render_empty_state(
            st,
            title="Rekomendasi belum tersedia",
            description=error_message(response),
            icon="💡",
        )
        return

    data = response_data(response)
    recommendations = find_items(data, ("recommendations", "campaign_ideas", "suggestions"))
    if not recommendations:
        recommendations = [
            {
                "title": "Promosi produk unggulan",
                "description": "Gunakan produk paling aktif sebagai konten utama campaign.",
            },
            {
                "title": "Caption berbasis manfaat",
                "description": "Tekankan manfaat praktis, harga, dan alasan pelanggan perlu membeli hari ini.",
            },
            {
                "title": "Channel mix",
                "description": "Mulai dari Instagram untuk awareness dan WhatsApp untuk closing.",
            },
        ]

    cols = st.columns(3)
    for index, recommendation in enumerate(recommendations[:6]):
        with cols[index % 3]:
            render_action_card(
                st,
                title=safe_text(recommendation.get("title") or recommendation.get("name") or f"Idea {index + 1}"),
                description=safe_text(recommendation.get("description") or recommendation.get("message") or recommendation.get("caption"), "Gunakan ide ini untuk campaign berikutnya."),
                icon="💡",
                badge="AI Suggestion",
            )


def _render_history(st: Any, response: Mapping[str, Any]) -> None:
    """Render campaign history."""

    render_section_header(
        st,
        eyebrow="History",
        title="Campaign History",
        description="Riwayat campaign tersimpan.",
    )

    if not response.get("success"):
        render_empty_state(st, title="Riwayat belum tersedia", description=error_message(response), icon="📭")
        return

    history = find_items(response_data(response), ("history", "records", "items", "marketing_history"))
    if not history:
        render_empty_state(st, title="Belum ada campaign", description="Campaign yang disimpan akan muncul di sini.", icon="📣")
        return

    st.dataframe(_display_history(history), use_container_width=True, hide_index=True)


def _display_history(history: list[dict[str, Any]]) -> list[dict[str, Any]]:
    """Build history table."""

    rows: list[dict[str, Any]] = []
    for item in history[:50]:
        rows.append(
            {
                "Campaign": safe_text(item.get("campaign_name") or item.get("campaign") or item.get("title"), "-"),
                "Platform": safe_text(item.get("platform"), "-"),
                "Caption": safe_text(item.get("caption") or item.get("message"), "-")[:120],
                "Created": safe_text(item.get("created_at") or item.get("date"), "-"),
            }
        )
    return rows


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()

```

## pages/Insights.py

```python
"""
Insights
========
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
)
from app.frontend.ui_components import (
    error_message,
    find_items,
    format_number,
    render_action_card,
    render_business_header,
    render_empty_state,
    render_locked_page,
    render_metric_card,
    render_page_header,
    render_section_header,
    response_data,
    safe_text,
)


PAGE_NAME = "insights"


def render_page() -> None:
    """Render insights workspace."""

    st = _get_streamlit()
    st.set_page_config(page_title="Go-UMKM AI · Insights", page_icon="💡", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)

    client = get_api_client_from_session_state(st.session_state)
    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    session_id = str(st.session_state.get("session_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = client.get_dashboard(business_id=business_id, limit=limit) if is_valid_uuid(business_id) else None
    state = build_onboarding_state(business_id=business_id, product_id=product_id, dashboard_response=dashboard_response)
    render_navigation(st, state)

    render_page_header(
        st,
        eyebrow="Insights",
        title="Business Insights & Recommendations",
        description="Ubah data operasional menjadi rekomendasi, forecast, dan sinyal kesehatan bisnis.",
        icon="💡",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.insights_ready:
        render_locked_page(
            st,
            message="Insights aktif setelah profil, produk, dan data transaksi tersedia.",
            state=state,
            next_action_label="Buka Dashboard",
            next_page="pages/Dashboard.py",
        )
        return

    context_response = client.get_insight_context(
        {
            "business_id": business_id,
            "product_id": product_id,
            "session_id": session_id,
            "business_profile": preferences,
        }
    )
    review_response = client.get_insight_review(business_id=business_id, limit=100)

    _render_insight_metrics(st, context_response, review_response)
    _render_forecast_cards(st, context_response)
    _render_recommendation_cards(st, review_response)
    _render_create_insight(st, client, business_id, product_id, session_id)


def _render_insight_metrics(
    st: Any,
    context_response: Mapping[str, Any],
    review_response: Mapping[str, Any],
) -> None:
    """Render insight metrics."""

    context = response_data(context_response)
    review = response_data(review_response)
    recommendations = find_items(review, ("insights", "recommendations", "records", "items"))
    forecasts = find_items(context, ("forecasts", "forecast", "trends"))

    cols = st.columns(4)
    with cols[0]:
        render_metric_card(st, label="Insights", value=format_number(len(recommendations)), caption="saved recommendations", icon="💡")
    with cols[1]:
        render_metric_card(st, label="Forecasts", value=format_number(len(forecasts)), caption="trend signals", icon="📈", tone="indigo")
    with cols[2]:
        render_metric_card(st, label="Risk", value="Low", caption="current quick signal", icon="🛡️", tone="success")
    with cols[3]:
        render_metric_card(st, label="Priority", value="Action", caption="review next steps", icon="⚡", tone="warning")


def _render_forecast_cards(st: Any, response: Mapping[str, Any]) -> None:
    """Render forecast/insight context cards."""

    render_section_header(
        st,
        eyebrow="Forecast",
        title="Smart Forecasts",
        description="Sinyal perkiraan bisnis dari konteks backend yang tersedia.",
    )

    if not response.get("success"):
        render_empty_state(st, title="Forecast belum tersedia", description=error_message(response), icon="📈")
        return

    data = response_data(response)
    forecasts = find_items(data, ("forecasts", "forecast", "trends", "signals"))
    if not forecasts:
        forecasts = [
            {
                "title": "Demand Signal",
                "description": "Pantau produk dengan penjualan meningkat untuk menentukan stok dan promosi.",
            },
            {
                "title": "Inventory Signal",
                "description": "Periksa item low stock sebelum membuat campaign besar.",
            },
            {
                "title": "Revenue Signal",
                "description": "Gunakan tren revenue harian untuk memilih waktu promosi terbaik.",
            },
        ]

    cols = st.columns(3)
    for index, forecast in enumerate(forecasts[:6]):
        with cols[index % 3]:
            render_action_card(
                st,
                title=safe_text(forecast.get("title") or forecast.get("name") or f"Forecast {index + 1}"),
                description=safe_text(forecast.get("description") or forecast.get("message") or forecast.get("summary"), "Trend signal available."),
                icon="📈",
                badge="Forecast",
            )


def _render_recommendation_cards(st: Any, response: Mapping[str, Any]) -> None:
    """Render recommendation cards."""

    render_section_header(
        st,
        eyebrow="Recommendations",
        title="Actionable Business Recommendations",
        description="Prioritaskan keputusan berdasarkan insight yang tersimpan.",
    )

    if not response.get("success"):
        render_empty_state(st, title="Rekomendasi belum tersedia", description=error_message(response), icon="💡")
        return

    records = find_items(response_data(response), ("insights", "recommendations", "records", "items"))
    if not records:
        render_empty_state(
            st,
            title="Belum ada rekomendasi tersimpan",
            description="Gunakan tombol Generate Insight untuk menyimpan rekomendasi baru.",
            icon="💡",
        )
        return

    cols = st.columns(3)
    for index, record in enumerate(records[:9]):
        with cols[index % 3]:
            render_action_card(
                st,
                title=safe_text(record.get("title") or record.get("insight_title") or f"Insight {index + 1}"),
                description=safe_text(record.get("description") or record.get("recommendation") or record.get("summary"), "-"),
                icon="💡",
                badge=safe_text(record.get("category") or record.get("insight_category"), "Insight"),
            )


def _render_create_insight(st: Any, client: Any, business_id: str, product_id: str, session_id: str) -> None:
    """Render create insight action."""

    render_section_header(
        st,
        eyebrow="Generate",
        title="Create New Insight",
        description="Simpan rekomendasi baru dari konteks bisnis saat ini.",
    )

    with st.form("go_insight_form"):
        category = st.selectbox("Category", ["sales", "inventory", "marketing", "growth", "risk"])
        title = st.text_input("Insight title", value="Rekomendasi Bisnis Harian")
        recommendation = st.text_area("Recommendation", value="Tinjau produk terlaris dan stok rendah sebelum menjalankan promosi.")
        submitted = st.form_submit_button("Save Insight", type="primary", use_container_width=True)

    if submitted:
        response = client.create_insight(
            {
                "business_id": business_id,
                "product_id": product_id,
                "session_id": session_id,
                "insight_data": {
                    "insight_category": category,
                    "title": title,
                    "recommendation": recommendation,
                },
            }
        )
        if response.get("success"):
            st.success("Insight berhasil disimpan.")
        else:
            st.error(error_message(response))


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()

```

## pages/Export.py

```python
"""
Export
======
"""

from __future__ import annotations

import json
from typing import Any, Callable, Mapping

from app.frontend.assets import load_frontend_assets
from app.frontend.navigation import render_navigation
from app.frontend.onboarding import build_onboarding_state, is_valid_uuid
from app.frontend.session import (
    DEFAULT_LIMIT,
    build_business_preferences,
    ensure_frontend_session,
    get_api_client_from_session_state,
)
from app.frontend.ui_components import (
    error_message,
    render_action_card,
    render_business_header,
    render_empty_state,
    render_locked_page,
    render_metric_card,
    render_page_header,
    render_section_header,
    safe_text,
)


PAGE_NAME = "export"


def render_page() -> None:
    """Render export/download center."""

    st = _get_streamlit()
    st.set_page_config(page_title="Go-UMKM AI · Export", page_icon="⬇️", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)

    client = get_api_client_from_session_state(st.session_state)
    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    session_id = str(st.session_state.get("session_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = client.get_dashboard(business_id=business_id, limit=limit) if is_valid_uuid(business_id) else None
    state = build_onboarding_state(business_id=business_id, product_id=product_id, dashboard_response=dashboard_response)
    render_navigation(st, state)

    render_page_header(
        st,
        eyebrow="Reports",
        title="Download Center",
        description="Unduh laporan dashboard, sales summary, inventory summary, dan structured data.",
        icon="⬇️",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.dashboard_ready:
        render_locked_page(
            st,
            message="Export aktif setelah dashboard memiliki data.",
            state=state,
            next_action_label="Buka Dashboard",
            next_page="pages/Dashboard.py",
        )
        return

    _render_export_metrics(st)
    _render_report_cards(st, client, business_id, session_id, limit)
    _render_export_history(st)


def _render_export_metrics(st: Any) -> None:
    """Render export metrics."""

    cols = st.columns(4)
    with cols[0]:
        render_metric_card(st, label="Formats", value="CSV", caption="Excel/PDF ready UI badges", icon="📄")
    with cols[1]:
        render_metric_card(st, label="Reports", value="4", caption="dashboard, sales, inventory, structured", icon="📊", tone="indigo")
    with cols[2]:
        render_metric_card(st, label="Status", value="Ready", caption="download center", icon="🟢", tone="success")
    with cols[3]:
        render_metric_card(st, label="Data", value="Live", caption="from FastAPI backend", icon="⚡", tone="warning")


def _render_report_cards(st: Any, client: Any, business_id: str, session_id: str, limit: int) -> None:
    """Render report cards."""

    render_section_header(
        st,
        eyebrow="Reports",
        title="Choose Report",
        description="Pilih laporan yang dibutuhkan. Backend contract tetap sama.",
    )

    report_options: list[dict[str, Any]] = [
        {
            "title": "Dashboard Report",
            "description": "Ringkasan dashboard bisnis.",
            "icon": "📊",
            "badge": "CSV",
            "key": "dashboard",
            "handler": client.export_dashboard,
        },
        {
            "title": "Sales Summary",
            "description": "Ringkasan penjualan dan transaksi.",
            "icon": "💰",
            "badge": "CSV",
            "key": "sales_summary",
            "handler": client.export_sales_summary,
        },
        {
            "title": "Inventory Summary",
            "description": "Ringkasan produk dan persediaan.",
            "icon": "📦",
            "badge": "CSV",
            "key": "inventory_summary",
            "handler": client.export_inventory_summary,
        },
        {
            "title": "Structured Data",
            "description": "Data terstruktur untuk analisis lanjutan.",
            "icon": "🧩",
            "badge": "JSON",
            "key": "structured",
            "handler": client.export_structured_data,
        },
    ]

    cols = st.columns(4)
    for index, option in enumerate(report_options):
        with cols[index % 4]:
            render_action_card(
                st,
                title=str(option["title"]),
                description=str(option["description"]),
                icon=str(option["icon"]),
                badge=str(option["badge"]),
            )
            if st.button(f"Generate {option['badge']}", key=f"export_{option['key']}", use_container_width=True):
                _generate_download(
                    st=st,
                    handler=option["handler"],
                    business_id=business_id,
                    session_id=session_id,
                    report_key=str(option["key"]),
                    file_format="csv" if option["badge"] == "CSV" else "json",
                    limit=limit,
                )


def _generate_download(
    *,
    st: Any,
    handler: Callable[[Mapping[str, Any]], Mapping[str, Any]],
    business_id: str,
    session_id: str,
    report_key: str,
    file_format: str,
    limit: int,
) -> None:
    """Generate download payload."""

    response = handler(
        {
            "business_id": business_id,
            "session_id": session_id,
            "file_format": file_format,
            "limit": limit,
        }
    )
    if not response.get("success"):
        st.error(error_message(response))
        return

    data = response.get("data", {})
    file_content = _extract_file_content(data)
    filename = _extract_filename(data, report_key, file_format)

    st.success("Laporan siap diunduh.")
    st.download_button(
        label=f"Download {filename}",
        data=file_content,
        file_name=filename,
        mime=_mime(file_format),
        use_container_width=True,
    )


def _render_export_history(st: Any) -> None:
    """Render visual export history placeholder."""

    render_section_header(
        st,
        eyebrow="History",
        title="Export History",
        description="Riwayat export lokal akan tampil selama sesi berjalan.",
    )
    render_empty_state(
        st,
        title="Belum ada histori export permanen",
        description="File yang baru dibuat dapat langsung diunduh dari kartu report di atas.",
        icon="📁",
    )


def _extract_file_content(data: Any) -> str:
    """Extract file content."""

    if isinstance(data, Mapping):
        content = data.get("content") or data.get("file_content") or data.get("csv") or data.get("json")
        if isinstance(content, str):
            return content
        return json.dumps(data, ensure_ascii=False, default=str, indent=2)

    return safe_text(data, "")


def _extract_filename(data: Any, report_key: str, file_format: str) -> str:
    """Extract filename."""

    if isinstance(data, Mapping):
        filename = data.get("filename") or data.get("file_name")
        if isinstance(filename, str) and filename.strip():
            return filename.strip()

    return f"go_umkm_{report_key}.{file_format}"


def _mime(file_format: str) -> str:
    """Resolve MIME type."""

    if file_format == "csv":
        return "text/csv"

    if file_format == "xlsx":
        return "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    if file_format == "pdf":
        return "application/pdf"

    return "application/json"


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()

```

## pages/AI_Assistant.py

```python
"""
AI Assistant
============
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
    render_action_card,
    render_business_header,
    render_empty_state,
    render_locked_page,
    render_metric_card,
    render_page_header,
    render_section_header,
    safe_text,
)


PAGE_NAME = "ai_assistant"


SUGGESTED_PROMPTS = [
    "Produk apa yang paling laku?",
    "Bagaimana kondisi bisnis saya hari ini?",
    "Apa rekomendasi stok minggu ini?",
    "Buatkan ide promosi untuk produk terlaris.",
    "Apa risiko bisnis yang perlu saya perhatikan?",
]


def render_page() -> None:
    """Render AI assistant page."""

    st = _get_streamlit()
    st.set_page_config(page_title="Go-UMKM AI · AI Assistant", page_icon="🤖", layout="wide")
    load_frontend_assets(st, page_name=PAGE_NAME)
    ensure_frontend_session(st.session_state)
    st.session_state.setdefault("chat_messages", [])

    client = get_api_client_from_session_state(st.session_state)
    business_id = str(st.session_state.get("business_id", ""))
    product_id = str(st.session_state.get("active_product_id", ""))
    session_id = str(st.session_state.get("session_id", ""))
    preferences = build_business_preferences(st.session_state)
    limit = int(st.session_state.get("dashboard_limit", DEFAULT_LIMIT))

    dashboard_response = client.get_dashboard(business_id=business_id, limit=limit) if is_valid_uuid(business_id) else None
    state = build_onboarding_state(business_id=business_id, product_id=product_id, dashboard_response=dashboard_response)
    render_navigation(st, state)

    render_page_header(
        st,
        eyebrow="AI Chat",
        title="AI Business Assistant",
        description="Ajukan pertanyaan bisnis, transaksi, produk, marketing, dan insight tanpa melihat raw provider errors.",
        icon="🤖",
    )

    if state.business_profile_ready:
        render_business_header(st, preferences)

    if not state.ai_ready:
        render_locked_page(
            st,
            message="Asisten AI aktif setelah dashboard memiliki data bisnis.",
            state=state,
            next_action_label="Buka Dashboard",
            next_page="pages/Dashboard.py",
        )
        return

    _render_ai_metrics(st)
    _render_suggested_prompts(st)
    _render_chat(st, client, business_id, session_id, preferences, limit)
    _render_chat_controls(st)


def _render_ai_metrics(st: Any) -> None:
    """Render assistant status metrics."""

    cols = st.columns(4)
    with cols[0]:
        render_metric_card(st, label="Mode", value="Business", caption="context-aware", icon="🤖")
    with cols[1]:
        render_metric_card(st, label="Failover", value="Auto", caption="Multi-LLM provider layer", icon="🔁", tone="indigo")
    with cols[2]:
        render_metric_card(st, label="Privacy", value="Backend", caption="API keys stay server-side", icon="🛡️", tone="success")
    with cols[3]:
        render_metric_card(st, label="UX", value="Safe", caption="no raw provider errors", icon="✨", tone="warning")


def _render_suggested_prompts(st: Any) -> None:
    """Render suggested prompts."""

    render_section_header(
        st,
        eyebrow="Suggested Prompts",
        title="Start with a useful business question",
    )
    cols = st.columns(len(SUGGESTED_PROMPTS))
    for index, prompt in enumerate(SUGGESTED_PROMPTS):
        with cols[index]:
            if st.button(prompt, key=f"suggested_prompt_{index}", use_container_width=True):
                st.session_state["go_pending_prompt"] = prompt
                st.rerun()


def _render_chat(
    st: Any,
    client: Any,
    business_id: str,
    session_id: str,
    preferences: Mapping[str, Any],
    limit: int,
) -> None:
    """Render chat interface."""

    render_section_header(
        st,
        eyebrow="Conversation",
        title="Ask Go-UMKM AI",
        description="Jawaban akan menggunakan konteks bisnis aktif bila tersedia.",
    )

    messages = st.session_state.get("chat_messages", [])
    if not messages:
        render_empty_state(
            st,
            title="Belum ada percakapan",
            description="Mulai dengan pertanyaan tentang produk, transaksi, insight, atau marketing.",
            icon="💬",
        )

    for message in messages:
        role = safe_text(message.get("role"), "assistant")
        content = safe_text(message.get("content"), "")
        with st.chat_message(role):
            st.markdown(content)

    pending_prompt = str(st.session_state.pop("go_pending_prompt", "")).strip()
    user_input = pending_prompt or st.chat_input("Tanyakan sesuatu tentang bisnis Anda...")

    if user_input:
        st.session_state["chat_messages"].append({"role": "user", "content": user_input})
        with st.spinner("Go-UMKM AI sedang menyusun jawaban..."):
            response = client.route(
                user_input=user_input,
                payload={
                    "business_id": business_id,
                    "session_id": session_id,
                    "user_message": user_input,
                    "business_profile": preferences,
                    "limit": limit,
                },
            )
        answer = _answer(response)
        st.session_state["chat_messages"].append({"role": "assistant", "content": answer})
        st.rerun()


def _render_chat_controls(st: Any) -> None:
    """Render chat controls."""

    col_a, col_b, col_c = st.columns([0.25, 0.25, 0.5])
    with col_a:
        if st.button("Clear Conversation", use_container_width=True):
            st.session_state["chat_messages"] = []
            st.rerun()
    with col_b:
        if st.button("New Session", use_container_width=True):
            reset_frontend_session_identity(st.session_state)
            st.session_state["chat_messages"] = []
            st.success("Sesi percakapan baru dibuat.")
            st.rerun()
    with col_c:
        render_action_card(
            st,
            title="Helpful assistant",
            description="Gunakan bahasa natural. Sistem akan menyembunyikan error teknis provider dari user.",
            icon="✨",
            badge="Safe UX",
        )


def _answer(response: Mapping[str, Any]) -> str:
    """Extract AI answer from backend response."""

    if not response.get("success"):
        return error_message(dict(response))

    answer = _find_text_value(response, keys=("answer", "text", "message", "response", "content"))
    if answer:
        return answer

    return "Permintaan berhasil diproses, tetapi belum ada teks jawaban yang dapat ditampilkan."


def _find_text_value(value: Any, *, keys: tuple[str, ...]) -> str:
    """Cari field teks pada response secara rekursif."""

    if isinstance(value, Mapping):
        for key in keys:
            item = value.get(key)
            if isinstance(item, str) and item.strip():
                return item.strip()

        for child_key in ("data", "route_response", "workflow"):
            found = _find_text_value(value.get(child_key), keys=keys)
            if found:
                return found

        for item in value.values():
            found = _find_text_value(item, keys=keys)
            if found:
                return found

    if isinstance(value, list):
        for item in value:
            found = _find_text_value(item, keys=keys)
            if found:
                return found

    return ""


def _get_streamlit() -> Any:
    """Import Streamlit."""

    import streamlit as st

    return st


if __name__ == "__main__":
    render_page()

```

## frontend/css/streamlit_custom.css

```css
:root {
  --umkm-primary: #2563eb;
  --umkm-primary-dark: #1d4ed8;
  --umkm-secondary: #14b8a6;
  --umkm-bg: #f6f8fb;
  --umkm-surface: #ffffff;
  --umkm-text: #0f172a;
  --umkm-muted: #64748b;
  --umkm-border: #e2e8f0;
  --umkm-shadow: 0 10px 30px rgba(15, 23, 42, 0.08);
}

.stApp {
  background:
    radial-gradient(circle at top left, rgba(37, 99, 235, 0.12), transparent 34rem),
    radial-gradient(circle at bottom right, rgba(20, 184, 166, 0.14), transparent 36rem),
    var(--umkm-bg);
}

.block-container {
  padding-top: 2rem;
  padding-bottom: 3rem;
}

[data-testid="stSidebarNav"] {
  display: none;
}

[data-testid="stSidebar"] {
  background: linear-gradient(160deg, rgba(15, 23, 42, 0.98), rgba(30, 64, 175, 0.96));
}

[data-testid="stSidebar"] * {
  color: #ffffff;
}

[data-testid="stSidebar"] .stButton > button {
  width: 100%;
  justify-content: flex-start;
  border: 1px solid rgba(255, 255, 255, 0.18);
  background: rgba(255, 255, 255, 0.10);
  color: #ffffff;
  box-shadow: none;
}

[data-testid="stSidebar"] .stButton > button:hover {
  background: rgba(255, 255, 255, 0.18);
}

h1,
h2,
h3 {
  color: var(--umkm-text);
  letter-spacing: -0.03em;
}

.umkm-page-hero {
  padding: 1.4rem 1.6rem;
  margin-bottom: 1.4rem;
  border: 1px solid var(--umkm-border);
  border-radius: 1.5rem;
  background:
    linear-gradient(135deg, rgba(37, 99, 235, 0.10), rgba(20, 184, 166, 0.10)),
    rgba(255, 255, 255, 0.92);
  box-shadow: var(--umkm-shadow);
}

.umkm-page-hero__eyebrow {
  margin: 0 0 0.35rem;
  color: var(--umkm-primary);
  font-size: 0.76rem;
  font-weight: 900;
  letter-spacing: 0.12em;
  text-transform: uppercase;
}

.umkm-page-hero__title {
  margin: 0;
  color: var(--umkm-text);
  font-size: clamp(1.55rem, 3vw, 2.3rem);
  line-height: 1.1;
}

.umkm-page-hero__description {
  max-width: 760px;
  margin: 0.65rem 0 0;
  color: var(--umkm-muted);
  line-height: 1.7;
}

div[data-testid="stMetric"] {
  padding: 1.2rem;
  border: 1px solid var(--umkm-border);
  border-radius: 1.25rem;
  background: rgba(255, 255, 255, 0.92);
  box-shadow: var(--umkm-shadow);
}

.stButton > button,
.stDownloadButton > button {
  border: 0;
  border-radius: 999px;
  color: #ffffff;
  font-weight: 800;
  background: linear-gradient(135deg, var(--umkm-primary), var(--umkm-primary-dark));
  box-shadow: 0 10px 24px rgba(37, 99, 235, 0.26);
}

.stButton > button:hover,
.stDownloadButton > button:hover {
  border: 0;
  color: #ffffff;
  transform: translateY(-1px);
}

[data-testid="stDataFrame"],
[data-testid="stTable"] {
  border-radius: 1rem;
  overflow: hidden;
}

.stAlert {
  border-radius: 1rem;
}
/* --------------------------------------------------------------------------
   Go-UMKM AI Landing Page
   -------------------------------------------------------------------------- */

@import url("https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&family=Poppins:wght@600;700;800&display=swap");

:root {
  --go-primary: #2563eb;
  --go-primary-dark: #1d4ed8;
  --go-secondary: #14b8a6;
  --go-success: #10b981;
  --go-indigo: #6366f1;
  --go-warning: #f59e0b;
  --go-danger: #ef4444;
  --go-navy: #0f172a;
  --go-slate: #334155;
  --go-muted: #64748b;
  --go-border: #cbd5e1;
  --go-soft-border: #e2e8f0;
  --go-bg: #f1f5f9;
  --go-soft-bg: #f8fafc;
  --go-white: #ffffff;
  --go-shadow-sm: 0 10px 24px rgba(15, 23, 42, 0.08);
  --go-shadow-md: 0 18px 42px rgba(15, 23, 42, 0.11);
  --go-shadow-lg: 0 28px 70px rgba(15, 23, 42, 0.14);
  --go-radius-md: 16px;
  --go-radius-lg: 20px;
  --go-radius-xl: 24px;
}

html,
body,
.stApp {
  font-family: "Inter", system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
    sans-serif;
}

h1,
h2,
h3,
.go-brand__name,
.go-section__header h2,
.go-hero h1 {
  font-family: "Poppins", "Inter", system-ui, sans-serif;
}

.go-landing {
  width: min(1180px, calc(100vw - 48px));
  margin: 0 auto 56px;
  color: var(--go-navy);
}

.go-nav {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 24px;
  margin: 6px 0 18px;
  padding: 18px 22px;
  border: 1px solid rgba(226, 232, 240, 0.86);
  border-radius: var(--go-radius-xl);
  background: rgba(255, 255, 255, 0.84);
  box-shadow: var(--go-shadow-sm);
  backdrop-filter: blur(14px);
}

.go-brand {
  display: flex;
  align-items: center;
  gap: 14px;
}

.go-logo-mark {
  width: 64px;
  height: 64px;
  flex: 0 0 64px;
  border-radius: 18px;
  background: var(--go-white);
  box-shadow: var(--go-shadow-sm);
}

.go-brand__name {
  font-size: clamp(1.4rem, 3vw, 2rem);
  font-weight: 800;
  line-height: 1;
  letter-spacing: -0.05em;
}

.go-brand__name span {
  color: var(--go-success);
}

.go-brand__tagline {
  margin-top: 6px;
  color: var(--go-muted);
  font-size: 0.98rem;
  font-weight: 600;
}

.go-nav__links {
  display: flex;
  align-items: center;
  gap: 10px;
}

.go-nav__links a,
.go-secondary-link {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 42px;
  padding: 0 18px;
  border: 1px solid rgba(37, 99, 235, 0.18);
  border-radius: 999px;
  color: var(--go-primary) !important;
  background: rgba(37, 99, 235, 0.06);
  font-weight: 800;
  text-decoration: none !important;
}

.go-nav__links a:hover,
.go-secondary-link:hover {
  background: rgba(37, 99, 235, 0.11);
  color: var(--go-primary-dark) !important;
}

.go-hero {
  display: grid;
  grid-template-columns: minmax(0, 0.94fr) minmax(360px, 1.06fr);
  gap: 34px;
  align-items: center;
  min-height: 540px;
  padding: 48px 42px;
  border: 1px solid rgba(226, 232, 240, 0.9);
  border-radius: 32px;
  background:
    radial-gradient(circle at 18% 20%, rgba(37, 99, 235, 0.14), transparent 26rem),
    radial-gradient(circle at 88% 78%, rgba(20, 184, 166, 0.15), transparent 24rem),
    linear-gradient(135deg, rgba(255, 255, 255, 0.97), rgba(248, 250, 252, 0.92));
  box-shadow: var(--go-shadow-lg);
  overflow: hidden;
}

.go-eyebrow {
  display: inline-flex;
  align-items: center;
  gap: 10px;
  margin-bottom: 18px;
  padding: 9px 14px;
  border: 1px solid rgba(37, 99, 235, 0.15);
  border-radius: 999px;
  color: var(--go-primary);
  background: rgba(37, 99, 235, 0.07);
  font-size: 0.84rem;
  font-weight: 900;
  letter-spacing: 0.04em;
  text-transform: uppercase;
}

.go-eyebrow__dot {
  width: 10px;
  height: 10px;
  border-radius: 999px;
  background: linear-gradient(135deg, var(--go-primary), var(--go-success));
  box-shadow: 0 0 0 5px rgba(37, 99, 235, 0.1);
}

.go-hero h1 {
  max-width: 650px;
  margin: 0;
  color: var(--go-navy);
  font-size: clamp(2.4rem, 5vw, 4.7rem);
  font-weight: 800;
  line-height: 1.04;
  letter-spacing: -0.075em;
}

.go-hero__subtitle {
  max-width: 620px;
  margin: 22px 0 0;
  color: var(--go-slate);
  font-size: clamp(1rem, 1.6vw, 1.18rem);
  line-height: 1.75;
}

.go-hero__workspace {
  display: grid;
  grid-template-columns: auto 1fr;
  gap: 4px 12px;
  max-width: 540px;
  margin-top: 28px;
  padding: 18px 20px;
  border: 1px solid rgba(203, 213, 225, 0.8);
  border-radius: 20px;
  background: rgba(255, 255, 255, 0.8);
  box-shadow: var(--go-shadow-sm);
}

.go-hero__workspace span {
  grid-row: span 2;
  align-self: center;
  padding: 7px 11px;
  border-radius: 999px;
  color: var(--go-success);
  background: rgba(16, 185, 129, 0.11);
  font-size: 0.78rem;
  font-weight: 900;
}

.go-hero__workspace strong {
  color: var(--go-navy);
  font-size: 1.04rem;
}

.go-hero__workspace small {
  color: var(--go-muted);
  font-weight: 600;
}

.go-hero__cta-visual {
  display: flex;
  align-items: center;
  gap: 14px;
  margin-top: 30px;
}

.go-hero__cta-visual span {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 48px;
  padding: 0 24px;
  border-radius: 14px;
  color: var(--go-white);
  background: linear-gradient(135deg, var(--go-primary), var(--go-primary-dark));
  box-shadow: 0 16px 32px rgba(37, 99, 235, 0.28);
  font-weight: 900;
}

.go-hero__cta-visual a {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 48px;
  padding: 0 22px;
  border: 1px solid rgba(37, 99, 235, 0.22);
  border-radius: 14px;
  color: var(--go-primary) !important;
  background: var(--go-white);
  font-weight: 900;
  text-decoration: none !important;
}

.go-hero__visual {
  position: relative;
  min-height: 420px;
}

.go-hero-svg {
  width: 100%;
  height: auto;
  max-height: 520px;
}

.go-benefit-strip {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 1px;
  margin: -50px auto 52px;
  width: min(940px, calc(100% - 80px));
  border: 1px solid rgba(226, 232, 240, 0.9);
  border-radius: 24px;
  background: rgba(255, 255, 255, 0.95);
  box-shadow: var(--go-shadow-md);
  overflow: hidden;
  position: relative;
  z-index: 2;
}

.go-benefit-strip article {
  padding: 24px 20px;
  text-align: center;
  background: rgba(255, 255, 255, 0.96);
}

.go-benefit-strip__icon {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 42px;
  height: 42px;
  margin-bottom: 12px;
  border-radius: 14px;
  background: rgba(37, 99, 235, 0.08);
  font-size: 1.35rem;
}

.go-benefit-strip strong {
  display: block;
  color: var(--go-navy);
  font-weight: 900;
}

.go-benefit-strip span {
  display: block;
  margin-top: 6px;
  color: var(--go-muted);
  font-size: 0.9rem;
  line-height: 1.45;
}

.go-section {
  margin-top: 34px;
  padding: 34px;
  border: 1px solid rgba(226, 232, 240, 0.9);
  border-radius: 30px;
  background: rgba(255, 255, 255, 0.82);
  box-shadow: var(--go-shadow-sm);
}

.go-section__header {
  max-width: 820px;
  margin-bottom: 26px;
}

.go-section__header span {
  display: inline-flex;
  margin-bottom: 12px;
  color: var(--go-primary);
  font-size: 0.84rem;
  font-weight: 900;
  letter-spacing: 0.08em;
  text-transform: uppercase;
}

.go-section__header h2 {
  margin: 0;
  color: var(--go-navy);
  font-size: clamp(1.7rem, 3vw, 2.7rem);
  line-height: 1.13;
  letter-spacing: -0.055em;
}

.go-section__header p {
  margin: 14px 0 0;
  color: var(--go-muted);
  font-size: 1.02rem;
  line-height: 1.7;
}

.go-feature-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 18px;
}

.go-feature-card,
.go-stack-card,
.go-why-card {
  border: 1px solid rgba(226, 232, 240, 0.92);
  border-radius: 22px;
  background: var(--go-white);
  box-shadow: var(--go-shadow-sm);
}

.go-feature-card {
  min-height: 210px;
  padding: 24px;
  transition: transform 160ms ease, box-shadow 160ms ease;
}

.go-feature-card:hover,
.go-why-card:hover,
.go-stack-card:hover {
  transform: translateY(-2px);
  box-shadow: var(--go-shadow-md);
}

.go-feature-card__icon {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 52px;
  height: 52px;
  margin-bottom: 20px;
  border-radius: 18px;
  background:
    linear-gradient(135deg, rgba(37, 99, 235, 0.12), rgba(20, 184, 166, 0.12));
  font-size: 1.45rem;
}

.go-feature-card h3,
.go-stack-card h3,
.go-why-card h3 {
  margin: 0;
  color: var(--go-navy);
  font-size: 1.04rem;
  font-weight: 900;
  letter-spacing: -0.025em;
}

.go-feature-card p,
.go-stack-card p,
.go-why-card p {
  margin: 10px 0 0;
  color: var(--go-muted);
  font-size: 0.94rem;
  line-height: 1.6;
}

.go-feature-card a {
  display: inline-flex;
  margin-top: 18px;
  color: var(--go-primary) !important;
  font-weight: 900;
  text-decoration: none !important;
}

.go-stack-layout {
  display: grid;
  grid-template-columns: 0.9fr 1.1fr;
  gap: 20px;
}

.go-stack-card {
  padding: 28px;
}

.go-stack-badges {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
  margin-top: 22px;
}

.go-stack-badge {
  display: inline-flex;
  padding: 10px 13px;
  border: 1px solid rgba(37, 99, 235, 0.16);
  border-radius: 999px;
  color: var(--go-primary-dark);
  background: rgba(37, 99, 235, 0.07);
  font-size: 0.86rem;
  font-weight: 900;
}

.go-provider-flow {
  display: grid;
  gap: 10px;
  margin-top: 22px;
}

.go-provider-step {
  display: flex;
  align-items: center;
  gap: 12px;
  padding: 13px 14px;
  border: 1px solid rgba(226, 232, 240, 0.95);
  border-radius: 16px;
  background: var(--go-soft-bg);
}

.go-provider-step span {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 28px;
  height: 28px;
  border-radius: 10px;
  color: var(--go-white);
  background: linear-gradient(135deg, var(--go-primary), var(--go-secondary));
  font-size: 0.8rem;
  font-weight: 900;
}

.go-provider-step strong {
  color: var(--go-navy);
}

.go-why-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 18px;
}

.go-why-card {
  padding: 24px;
}

.go-check {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 36px;
  height: 36px;
  margin-bottom: 18px;
  border-radius: 999px;
  color: var(--go-white);
  background: var(--go-success);
  font-weight: 900;
}

.go-footer {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 24px;
  margin-top: 34px;
  padding: 28px 32px;
  border: 1px solid rgba(226, 232, 240, 0.9);
  border-radius: 26px;
  background: var(--go-navy);
  color: var(--go-white);
  box-shadow: var(--go-shadow-sm);
}

.go-footer div {
  display: grid;
  gap: 4px;
}

.go-footer strong {
  font-size: 1.25rem;
  font-weight: 900;
}

.go-footer span,
.go-footer p {
  margin: 0;
  color: rgba(255, 255, 255, 0.72);
}

.go-footer p {
  max-width: 560px;
  text-align: right;
  line-height: 1.6;
}

div[data-testid="stButton"] > button[kind="primary"] {
  min-height: 48px;
  border-radius: 14px;
  background: linear-gradient(135deg, var(--go-primary), var(--go-primary-dark));
  box-shadow: 0 16px 32px rgba(37, 99, 235, 0.26);
}

div[data-testid="stButton"] > button[kind="secondary"] {
  min-height: 48px;
  border: 1px solid rgba(37, 99, 235, 0.22);
  border-radius: 14px;
  color: var(--go-primary) !important;
  background: var(--go-white);
  box-shadow: var(--go-shadow-sm);
}

@media (max-width: 1120px) {
  .go-hero,
  .go-stack-layout {
    grid-template-columns: 1fr;
  }

  .go-feature-grid,
  .go-why-grid {
    grid-template-columns: repeat(2, 1fr);
  }

  .go-benefit-strip {
    grid-template-columns: repeat(2, 1fr);
    margin-top: 24px;
    width: 100%;
  }
}

@media (max-width: 720px) {
  .go-landing {
    width: min(100%, calc(100vw - 24px));
  }

  .go-nav,
  .go-footer,
  .go-hero__cta-visual {
    align-items: flex-start;
    flex-direction: column;
  }

  .go-nav__links {
    flex-wrap: wrap;
  }

  .go-hero,
  .go-section {
    padding: 24px;
    border-radius: 24px;
  }

  .go-feature-grid,
  .go-why-grid,
  .go-benefit-strip {
    grid-template-columns: 1fr;
  }

  .go-footer p {
    text-align: left;
  }
}
/* --------------------------------------------------------------------------
   Go-UMKM AI Stage 3-5 SaaS Application Styles
   -------------------------------------------------------------------------- */

.go-sidebar-brand {
  display: flex;
  align-items: center;
  gap: 12px;
  margin: 4px 0 18px;
  padding: 14px;
  border: 1px solid rgba(255,255,255,0.18);
  border-radius: 20px;
  background: rgba(255,255,255,0.1);
}

.go-sidebar-logo {
  display: inline-flex;
  width: 42px;
  height: 42px;
  align-items: center;
  justify-content: center;
  border-radius: 14px;
  color: #ffffff;
  background: linear-gradient(135deg, #2563eb, #10b981);
  box-shadow: 0 16px 28px rgba(16, 185, 129, 0.22);
}

.go-sidebar-brand strong {
  display: block;
  color: #ffffff;
  font-size: 1rem;
  font-weight: 900;
}

.go-sidebar-brand strong span {
  color: #34d399;
}

.go-sidebar-brand small,
.go-sidebar-footer small,
.go-sidebar-footer span {
  display: block;
  color: rgba(255,255,255,0.72);
  line-height: 1.35;
}

.go-sidebar-footer {
  margin-top: 28px;
  padding: 14px;
  border-top: 1px solid rgba(255,255,255,0.16);
}

.go-page-header,
.go-business-header,
.go-progress-card,
.go-chart-card,
.go-empty-state {
  border: 1px solid rgba(226, 232, 240, 0.9);
  border-radius: 24px;
  background: rgba(255,255,255,0.9);
  box-shadow: 0 14px 34px rgba(15, 23, 42, 0.08);
}

.go-page-header {
  display: flex;
  align-items: center;
  gap: 18px;
  margin-bottom: 22px;
  padding: 24px 26px;
  background:
    radial-gradient(circle at 8% 20%, rgba(37, 99, 235, 0.12), transparent 20rem),
    radial-gradient(circle at 92% 50%, rgba(20, 184, 166, 0.10), transparent 22rem),
    rgba(255,255,255,0.92);
}

.go-page-header__icon {
  display: flex;
  width: 62px;
  height: 62px;
  align-items: center;
  justify-content: center;
  flex: 0 0 62px;
  border-radius: 20px;
  background: linear-gradient(135deg, rgba(37,99,235,0.13), rgba(20,184,166,0.13));
  font-size: 1.65rem;
}

.go-page-header__eyebrow,
.go-section-heading span,
.go-business-header span {
  margin: 0 0 7px;
  color: #2563eb;
  font-size: 0.78rem;
  font-weight: 900;
  letter-spacing: 0.08em;
  text-transform: uppercase;
}

.go-page-header h1,
.go-section-heading h2,
.go-business-header h2 {
  margin: 0;
  color: #0f172a;
  font-family: "Poppins", "Inter", system-ui, sans-serif;
  font-weight: 800;
  letter-spacing: -0.055em;
}

.go-page-header h1 {
  font-size: clamp(1.8rem, 3vw, 2.7rem);
}

.go-page-header p,
.go-section-heading p,
.go-business-header p {
  margin: 8px 0 0;
  color: #64748b;
  line-height: 1.65;
}

.go-business-header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 16px;
  margin-bottom: 20px;
  padding: 20px 22px;
}

.go-business-header__badge,
.go-card-badge,
.go-status {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  min-height: 28px;
  padding: 0 10px;
  border-radius: 999px;
  color: #047857;
  background: rgba(16, 185, 129, 0.12);
  font-size: 0.76rem;
  font-weight: 900;
}

.go-progress-card {
  margin: 18px 0;
  padding: 18px;
}

.go-progress-card__head {
  display: flex;
  justify-content: space-between;
  gap: 12px;
  color: #0f172a;
  font-weight: 800;
}

.go-progress-card__head span {
  color: #64748b;
  font-size: 0.88rem;
}

.go-progress-track {
  height: 10px;
  margin-top: 12px;
  border-radius: 999px;
  background: #e2e8f0;
  overflow: hidden;
}

.go-progress-fill {
  height: 100%;
  border-radius: 999px;
  background: linear-gradient(90deg, #2563eb, #14b8a6, #10b981);
}

.go-metric-card {
  display: flex;
  gap: 14px;
  min-height: 134px;
  margin-bottom: 16px;
  padding: 20px;
  border: 1px solid rgba(226,232,240,0.92);
  border-radius: 22px;
  background: #ffffff;
  box-shadow: 0 12px 28px rgba(15, 23, 42, 0.08);
}

.go-metric-card__icon {
  display: flex;
  width: 46px;
  height: 46px;
  align-items: center;
  justify-content: center;
  border-radius: 16px;
  background: rgba(37, 99, 235, 0.1);
  font-size: 1.3rem;
}

.go-metric-card span {
  display: block;
  color: #64748b;
  font-size: 0.86rem;
  font-weight: 800;
}

.go-metric-card strong {
  display: block;
  margin-top: 6px;
  color: #0f172a;
  font-size: clamp(1.25rem, 2vw, 1.75rem);
  font-weight: 900;
  letter-spacing: -0.04em;
}

.go-metric-card small {
  display: block;
  margin-top: 6px;
  color: #64748b;
}

.go-metric-card--success .go-metric-card__icon {
  background: rgba(16, 185, 129, 0.12);
}

.go-metric-card--warning .go-metric-card__icon {
  background: rgba(245, 158, 11, 0.16);
}

.go-metric-card--indigo .go-metric-card__icon {
  background: rgba(99, 102, 241, 0.14);
}

.go-section-heading {
  margin: 30px 0 16px;
}

.go-section-heading h2 {
  font-size: clamp(1.35rem, 2.1vw, 2rem);
}

.go-chart-card {
  margin-bottom: 18px;
  padding: 20px;
}

.go-action-card {
  position: relative;
  min-height: 150px;
  margin-bottom: 16px;
  padding: 20px;
  border: 1px solid rgba(226,232,240,0.92);
  border-radius: 22px;
  background: #ffffff;
  box-shadow: 0 12px 28px rgba(15, 23, 42, 0.08);
  transition: transform 160ms ease, box-shadow 160ms ease;
}

.go-action-card:hover {
  transform: translateY(-2px);
  box-shadow: 0 18px 42px rgba(15, 23, 42, 0.11);
}

.go-action-card__icon {
  display: inline-flex;
  width: 44px;
  height: 44px;
  align-items: center;
  justify-content: center;
  margin-bottom: 14px;
  border-radius: 15px;
  background: linear-gradient(135deg, rgba(37,99,235,0.12), rgba(20,184,166,0.14));
  font-size: 1.25rem;
}

.go-action-card h3 {
  margin: 0;
  color: #0f172a;
  font-size: 1.02rem;
  font-weight: 900;
  letter-spacing: -0.025em;
}

.go-action-card p {
  margin: 9px 0 0;
  color: #64748b;
  line-height: 1.55;
}

.go-card-badge {
  position: absolute;
  top: 18px;
  right: 18px;
}

.go-empty-state {
  padding: 30px;
  text-align: center;
}

.go-empty-state__icon {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 58px;
  height: 58px;
  margin-bottom: 14px;
  border-radius: 20px;
  background: rgba(37, 99, 235, 0.09);
  font-size: 1.55rem;
}

.go-empty-state h3 {
  margin: 0;
  color: #0f172a;
  font-weight: 900;
}

.go-empty-state p {
  max-width: 640px;
  margin: 8px auto 0;
  color: #64748b;
  line-height: 1.65;
}

.go-status--success {
  color: #047857;
  background: rgba(16,185,129,0.12);
}

.go-status--warning {
  color: #92400e;
  background: rgba(245,158,11,0.16);
}

.go-status--danger {
  color: #b91c1c;
  background: rgba(239,68,68,0.12);
}

div[data-testid="stDataFrame"],
div[data-testid="stTable"] {
  border-radius: 20px;
  overflow: hidden;
  box-shadow: 0 12px 28px rgba(15, 23, 42, 0.06);
}

div[data-testid="stForm"] {
  padding: 20px;
  border: 1px solid rgba(226,232,240,0.92);
  border-radius: 22px;
  background: #ffffff;
  box-shadow: 0 12px 28px rgba(15, 23, 42, 0.08);
}

div[data-testid="stChatMessage"] {
  border-radius: 20px;
  border: 1px solid rgba(226, 232, 240, 0.9);
  background: rgba(255,255,255,0.86);
  box-shadow: 0 10px 24px rgba(15,23,42,0.05);
}

@media (max-width: 960px) {
  .go-page-header,
  .go-business-header,
  .go-metric-card {
    align-items: flex-start;
    flex-direction: column;
  }
}

```