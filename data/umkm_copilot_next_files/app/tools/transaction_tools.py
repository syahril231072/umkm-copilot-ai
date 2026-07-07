"""
UMKM Copilot AI
transaction_tools.py

Business tools used by workflow and agent.

These tools are deterministic Python functions backed by Supabase tables/views.
They do not call an LLM; an LLM can safely call these functions later.
"""

from __future__ import annotations

from collections import defaultdict
from dataclasses import asdict, dataclass
from datetime import datetime, time, timedelta
from typing import Any
from zoneinfo import ZoneInfo

try:
    from app.repositories.business_repository import BusinessRepository, RepositoryError, _data, _get_default_client
    from app.repositories.product_repository import ProductRepository
except Exception:  # pragma: no cover - fallback for direct execution
    from business_repository import BusinessRepository, RepositoryError, _data, _get_default_client  # type: ignore
    from product_repository import ProductRepository  # type: ignore


DEFAULT_TIMEZONE = "Asia/Jakarta"


@dataclass(slots=True)
class ToolResult:
    """Standard tool result returned to workflows and agents."""

    ok: bool
    name: str
    data: Any
    message: str = ""


def format_rupiah(value: int | float | None) -> str:
    """Format integer IDR value for Indonesian user-facing answers."""

    amount = int(value or 0)
    return "Rp" + f"{amount:,}".replace(",", ".")


def _parse_datetime(value: str | datetime | None, timezone: str = DEFAULT_TIMEZONE) -> datetime | None:
    """Parse date/datetime input into timezone-aware datetime."""

    if value is None:
        return None

    tz = ZoneInfo(timezone)
    if isinstance(value, datetime):
        return value if value.tzinfo else value.replace(tzinfo=tz)

    text = str(value).strip()
    if not text:
        return None

    if len(text) == 10:
        parsed = datetime.fromisoformat(text)
        return datetime.combine(parsed.date(), time.min, tzinfo=tz)

    parsed = datetime.fromisoformat(text.replace("Z", "+00:00"))
    return parsed if parsed.tzinfo else parsed.replace(tzinfo=tz)


class TransactionTools:
    """Tool layer for sales, inventory, and business insight questions."""

    def __init__(
        self,
        client: Any | None = None,
        business_id: str | None = None,
        business_name: str | None = "Demo Coffee",
    ) -> None:
        self.client = client or _get_default_client()
        self.business_repo = BusinessRepository(self.client)
        self.product_repo = ProductRepository(self.client)
        self.business_id = self.business_repo.resolve_business_id(
            business_id=business_id,
            business_name=business_name,
        )
        self.business_context = self.business_repo.get_business_context(
            business_id=self.business_id,
        )
        self.timezone = self.business_context.timezone or DEFAULT_TIMEZONE

    # ------------------------------------------------------------------
    # Internal helpers
    # ------------------------------------------------------------------

    def _completed_transactions(
        self,
        start_date: str | datetime | None = None,
        end_date: str | datetime | None = None,
        limit: int = 10_000,
    ) -> list[dict[str, Any]]:
        """Fetch completed transactions in a date range."""

        start = _parse_datetime(start_date, self.timezone)
        end = _parse_datetime(end_date, self.timezone)

        query = (
            self.client.table("transactions")
            .select("*")
            .eq("business_id", self.business_id)
            .eq("status", "completed")
            .order("transaction_date", desc=True)
            .limit(limit)
        )
        if start:
            query = query.gte("transaction_date", start.isoformat())
        if end:
            query = query.lte("transaction_date", end.isoformat())

        return _data(query.execute())

    def _period_today(self) -> tuple[datetime, datetime]:
        tz = ZoneInfo(self.timezone)
        now = datetime.now(tz)
        start = datetime.combine(now.date(), time.min, tzinfo=tz)
        end = datetime.combine(now.date(), time.max, tzinfo=tz)
        return start, end

    def _period_this_week(self) -> tuple[datetime, datetime]:
        tz = ZoneInfo(self.timezone)
        now = datetime.now(tz)
        start_date = now.date() - timedelta(days=now.weekday())
        start = datetime.combine(start_date, time.min, tzinfo=tz)
        end = datetime.combine(now.date(), time.max, tzinfo=tz)
        return start, end

    def _period_this_month(self) -> tuple[datetime, datetime]:
        tz = ZoneInfo(self.timezone)
        now = datetime.now(tz)
        start = datetime(now.year, now.month, 1, tzinfo=tz)
        end = datetime.combine(now.date(), time.max, tzinfo=tz)
        return start, end

    # ------------------------------------------------------------------
    # Sales tools
    # ------------------------------------------------------------------

    def get_total_sales(
        self,
        start_date: str | datetime | None = None,
        end_date: str | datetime | None = None,
    ) -> ToolResult:
        """Return total completed sales for a selected period."""

        rows = self._completed_transactions(start_date=start_date, end_date=end_date)
        total_revenue = sum(int(row.get("total_price") or 0) for row in rows)
        total_items = sum(int(row.get("quantity") or 0) for row in rows)
        total_transactions = len(rows)
        average_transaction = int(total_revenue / total_transactions) if total_transactions else 0

        return ToolResult(
            ok=True,
            name="get_total_sales",
            data={
                "business_id": self.business_id,
                "start_date": _parse_datetime(start_date, self.timezone).isoformat() if start_date else None,
                "end_date": _parse_datetime(end_date, self.timezone).isoformat() if end_date else None,
                "total_revenue": total_revenue,
                "total_items": total_items,
                "total_transactions": total_transactions,
                "average_transaction": average_transaction,
            },
            message=(
                f"Total penjualan: {format_rupiah(total_revenue)} "
                f"dari {total_transactions} transaksi selesai."
            ),
        )

    def get_today_revenue(self) -> ToolResult:
        """Return today's completed sales."""

        start, end = self._period_today()
        result = self.get_total_sales(start, end)
        result.name = "get_today_revenue"
        result.message = (
            f"Omzet hari ini: {format_rupiah(result.data['total_revenue'])} "
            f"dari {result.data['total_transactions']} transaksi selesai."
        )
        return result

    def get_weekly_revenue(self) -> ToolResult:
        """Return completed sales for the current week."""

        start, end = self._period_this_week()
        result = self.get_total_sales(start, end)
        result.name = "get_weekly_revenue"
        result.message = (
            f"Omzet minggu ini: {format_rupiah(result.data['total_revenue'])} "
            f"dari {result.data['total_transactions']} transaksi selesai."
        )
        return result

    def get_monthly_revenue(self) -> ToolResult:
        """Return completed sales for the current month."""

        start, end = self._period_this_month()
        result = self.get_total_sales(start, end)
        result.name = "get_monthly_revenue"
        result.message = (
            f"Omzet bulan ini: {format_rupiah(result.data['total_revenue'])} "
            f"dari {result.data['total_transactions']} transaksi selesai."
        )
        return result

    def get_sales_summary(self, days: int = 30) -> ToolResult:
        """Return daily sales rows from sales_summary view."""

        tz = ZoneInfo(self.timezone)
        start_date = (datetime.now(tz) - timedelta(days=days)).date().isoformat()
        rows = _data(
            self.client.table("sales_summary")
            .select("*")
            .eq("business_id", self.business_id)
            .gte("sales_date", start_date)
            .order("sales_date", desc=False)
            .execute()
        )
        total_revenue = sum(int(row.get("total_revenue") or 0) for row in rows)
        total_transactions = sum(int(row.get("total_transactions") or 0) for row in rows)

        return ToolResult(
            ok=True,
            name="get_sales_summary",
            data={
                "days": days,
                "rows": rows,
                "total_revenue": total_revenue,
                "total_transactions": total_transactions,
            },
            message=(
                f"Ringkasan {days} hari terakhir: {format_rupiah(total_revenue)} "
                f"dari {total_transactions} transaksi selesai."
            ),
        )

    def get_top_products(self, limit: int = 5) -> ToolResult:
        """Return best-selling products by revenue."""

        rows = self.product_repo.get_top_products(self.business_id, limit=limit, by="revenue")
        if not rows:
            return ToolResult(
                ok=True,
                name="get_top_products",
                data=[],
                message="Belum ada produk terlaris karena belum ada transaksi selesai.",
            )

        leader = rows[0]
        message = (
            f"Produk terlaris adalah {leader.get('product_name')} "
            f"dengan omzet {format_rupiah(leader.get('total_revenue'))} "
            f"dan {leader.get('total_quantity_sold', 0)} item terjual."
        )
        return ToolResult(ok=True, name="get_top_products", data=rows, message=message)

    def get_payment_method_summary(self) -> ToolResult:
        """Return summary of payment methods for completed transactions."""

        rows = self._completed_transactions()
        summary: dict[str, dict[str, int]] = defaultdict(lambda: {"transactions": 0, "revenue": 0})
        for row in rows:
            method = str(row.get("payment_method") or "other")
            summary[method]["transactions"] += 1
            summary[method]["revenue"] += int(row.get("total_price") or 0)

        ordered = sorted(
            (
                {"payment_method": method, **values}
                for method, values in summary.items()
            ),
            key=lambda item: item["revenue"],
            reverse=True,
        )
        top = ordered[0] if ordered else None
        message = (
            f"Metode pembayaran terbesar adalah {top['payment_method']} "
            f"dengan omzet {format_rupiah(top['revenue'])}."
            if top
            else "Belum ada data pembayaran dari transaksi selesai."
        )
        return ToolResult(ok=True, name="get_payment_method_summary", data=ordered, message=message)

    # ------------------------------------------------------------------
    # Inventory and insight tools
    # ------------------------------------------------------------------

    def get_low_stock_products(self, limit: int = 10) -> ToolResult:
        """Return low-stock and out-of-stock products."""

        rows = self.product_repo.get_low_stock_products(self.business_id, limit=limit)
        if not rows:
            return ToolResult(
                ok=True,
                name="get_low_stock_products",
                data=[],
                message="Tidak ada produk yang stoknya hampir habis.",
            )

        names = ", ".join(str(row.get("product_name")) for row in rows[:5])
        return ToolResult(
            ok=True,
            name="get_low_stock_products",
            data=rows,
            message=f"Ada {len(rows)} produk yang perlu dicek stoknya, antara lain: {names}.",
        )

    def get_business_snapshot(self) -> ToolResult:
        """Return compact business snapshot for general insight questions."""

        sales_30 = self.get_sales_summary(days=30).data
        top_products = self.get_top_products(limit=3).data
        low_stock = self.get_low_stock_products(limit=5).data
        payment = self.get_payment_method_summary().data

        data = {
            "business": asdict(self.business_context),
            "sales_30_days": sales_30,
            "top_products": top_products,
            "low_stock_products": low_stock,
            "payment_methods": payment,
        }

        top_product_name = top_products[0].get("product_name") if top_products else "belum ada"
        low_stock_count = len(low_stock)
        message = (
            f"Dalam 30 hari terakhir, omzet tercatat "
            f"{format_rupiah(sales_30['total_revenue'])}. "
            f"Produk terkuat: {top_product_name}. "
            f"Produk perlu restock: {low_stock_count}."
        )
        return ToolResult(ok=True, name="get_business_snapshot", data=data, message=message)
