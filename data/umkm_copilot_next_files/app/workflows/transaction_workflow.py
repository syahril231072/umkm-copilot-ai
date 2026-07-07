"""
UMKM Copilot AI
transaction_workflow.py

Simple rule-based workflow for transaction/business questions.

Purpose:
    - Route user questions to deterministic tools.
    - Return structured result + Indonesian answer text.
    - Keep the first version simple before introducing LangGraph/LLM routing.
"""

from __future__ import annotations

from dataclasses import dataclass
from typing import Any
import re

try:
    from app.tools.transaction_tools import ToolResult, TransactionTools, format_rupiah
except Exception:  # pragma: no cover - fallback for direct execution
    from transaction_tools import ToolResult, TransactionTools, format_rupiah  # type: ignore


@dataclass(slots=True)
class WorkflowResult:
    """Workflow output consumed by transaction_agent.py."""

    intent: str
    answer: str
    tool_result: ToolResult | None = None
    data: Any | None = None
    confidence: float = 0.0


def normalize_text(text: str) -> str:
    """Normalize Indonesian user question for simple intent matching."""

    lowered = text.lower().strip()
    lowered = re.sub(r"[^a-z0-9\s]+", " ", lowered)
    lowered = re.sub(r"\s+", " ", lowered)
    return lowered


def _contains_any(text: str, keywords: tuple[str, ...]) -> bool:
    return any(keyword in text for keyword in keywords)


class TransactionWorkflow:
    """Rule-based workflow for the first UMKM Copilot transaction agent."""

    def __init__(self, tools: TransactionTools) -> None:
        self.tools = tools

    def run(self, question: str) -> WorkflowResult:
        """Route a question, execute the matching tool, and format an answer."""

        normalized = normalize_text(question)

        # 1. Inventory questions should be matched before generic insight.
        if _contains_any(
            normalized,
            (
                "stok hampir habis",
                "stok habis",
                "low stock",
                "out of stock",
                "restock",
                "perlu stok",
                "stok rendah",
                "hampir habis",
            ),
        ):
            result = self.tools.get_low_stock_products(limit=10)
            return WorkflowResult(
                intent="low_stock_products",
                answer=self._format_low_stock_answer(result),
                tool_result=result,
                data=result.data,
                confidence=0.95,
            )

        # 2. Product performance.
        if _contains_any(
            normalized,
            (
                "produk terlaris",
                "terlaris",
                "best seller",
                "paling laku",
                "produk paling laku",
                "produk terbaik",
            ),
        ):
            result = self.tools.get_top_products(limit=5)
            return WorkflowResult(
                intent="top_products",
                answer=self._format_top_products_answer(result),
                tool_result=result,
                data=result.data,
                confidence=0.95,
            )

        # 3. Time-specific revenue.
        if _contains_any(normalized, ("hari ini", "today")) and _contains_any(
            normalized,
            ("omzet", "penjualan", "revenue", "pendapatan", "jualan"),
        ):
            result = self.tools.get_today_revenue()
            return WorkflowResult(
                intent="today_revenue",
                answer=result.message,
                tool_result=result,
                data=result.data,
                confidence=0.92,
            )

        if _contains_any(normalized, ("minggu ini", "weekly", "pekan ini")) and _contains_any(
            normalized,
            ("omzet", "penjualan", "revenue", "pendapatan", "jualan"),
        ):
            result = self.tools.get_weekly_revenue()
            return WorkflowResult(
                intent="weekly_revenue",
                answer=result.message,
                tool_result=result,
                data=result.data,
                confidence=0.92,
            )

        if _contains_any(normalized, ("bulan ini", "monthly", "month")) and _contains_any(
            normalized,
            ("omzet", "penjualan", "revenue", "pendapatan", "jualan"),
        ):
            result = self.tools.get_monthly_revenue()
            return WorkflowResult(
                intent="monthly_revenue",
                answer=result.message,
                tool_result=result,
                data=result.data,
                confidence=0.92,
            )

        # 4. Payment method.
        if _contains_any(
            normalized,
            (
                "metode pembayaran",
                "pembayaran",
                "qris",
                "cash",
                "tunai",
                "transfer",
                "credit card",
                "kartu kredit",
            ),
        ):
            result = self.tools.get_payment_method_summary()
            return WorkflowResult(
                intent="payment_method_summary",
                answer=self._format_payment_answer(result),
                tool_result=result,
                data=result.data,
                confidence=0.86,
            )

        # 5. General sales total.
        if _contains_any(
            normalized,
            (
                "total penjualan",
                "total omzet",
                "berapa omzet",
                "berapa penjualan",
                "revenue",
                "pendapatan",
                "sales",
            ),
        ):
            result = self.tools.get_total_sales()
            return WorkflowResult(
                intent="total_sales",
                answer=result.message,
                tool_result=result,
                data=result.data,
                confidence=0.85,
            )

        # 6. Insight / business snapshot.
        if _contains_any(
            normalized,
            (
                "insight",
                "analisis",
                "ringkasan",
                "kondisi bisnis",
                "gambaran bisnis",
                "summary",
                "saran",
                "rekomendasi",
            ),
        ):
            result = self.tools.get_business_snapshot()
            return WorkflowResult(
                intent="business_snapshot",
                answer=self._format_snapshot_answer(result),
                tool_result=result,
                data=result.data,
                confidence=0.8,
            )

        # 7. Fallback.
        return WorkflowResult(
            intent="fallback",
            answer=self._fallback_answer(),
            tool_result=None,
            data=None,
            confidence=0.3,
        )

    # ------------------------------------------------------------------
    # Formatting helpers
    # ------------------------------------------------------------------

    def _format_top_products_answer(self, result: ToolResult) -> str:
        rows = result.data or []
        if not rows:
            return result.message

        lines = ["Produk terlaris berdasarkan omzet:"]
        for index, row in enumerate(rows[:5], start=1):
            name = row.get("product_name")
            revenue = format_rupiah(row.get("total_revenue"))
            qty = row.get("total_quantity_sold", 0)
            lines.append(f"{index}. {name} - {revenue} ({qty} item terjual)")

        return "\n".join(lines)

    def _format_low_stock_answer(self, result: ToolResult) -> str:
        rows = result.data or []
        if not rows:
            return result.message

        lines = ["Produk yang stoknya perlu diperhatikan:"]
        for index, row in enumerate(rows[:10], start=1):
            name = row.get("product_name")
            stock = row.get("stock", 0)
            minimum = row.get("minimum_stock", 0)
            status = row.get("stock_status")
            unit = row.get("unit") or "pcs"
            lines.append(
                f"{index}. {name} - stok {stock} {unit}, minimum {minimum} ({status})"
            )

        return "\n".join(lines)

    def _format_payment_answer(self, result: ToolResult) -> str:
        rows = result.data or []
        if not rows:
            return result.message

        lines = ["Ringkasan metode pembayaran:"]
        for row in rows:
            method = row.get("payment_method")
            revenue = format_rupiah(row.get("revenue"))
            trx = row.get("transactions", 0)
            lines.append(f"- {method}: {revenue} dari {trx} transaksi")

        return "\n".join(lines)

    def _format_snapshot_answer(self, result: ToolResult) -> str:
        data = result.data or {}
        business = data.get("business")
        top_products = data.get("top_products") or []
        low_stock_products = data.get("low_stock_products") or []
        sales = data.get("sales_30_days") or {}

        if isinstance(business, dict):
            business_name = business.get("business_name", "Bisnis")
        else:
            business_name = getattr(business, "business_name", "Bisnis")
        revenue = format_rupiah(sales.get("total_revenue", 0))
        trx = sales.get("total_transactions", 0)

        lines = [
            f"Ringkasan {business_name} dalam 30 hari terakhir:",
            f"- Omzet: {revenue}",
            f"- Transaksi selesai: {trx}",
        ]

        if top_products:
            lines.append(f"- Produk terlaris: {top_products[0].get('product_name')}")

        lines.append(f"- Produk perlu restock: {len(low_stock_products)}")

        if low_stock_products:
            lines.append(
                "Saran cepat: prioritaskan restock produk stok rendah dan gunakan produk terlaris sebagai materi promosi."
            )
        else:
            lines.append(
                "Saran cepat: stok relatif aman, fokuskan promosi pada produk dengan omzet tertinggi."
            )

        return "\n".join(lines)

    def _fallback_answer(self) -> str:
        return (
            "Saya belum mengenali pertanyaan itu. Saat ini saya bisa membantu menjawab: "
            "total penjualan, omzet hari ini, omzet minggu ini, omzet bulan ini, "
            "produk terlaris, stok hampir habis, metode pembayaran, dan insight bisnis."
        )
