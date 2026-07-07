"""
UMKM Copilot AI
product_repository.py

Repository for product and inventory data.

Aligned with init_database_final_reviewed.sql:
    - products
    - product_summary view
    - inventory_summary view
"""

from __future__ import annotations

from typing import Any, Literal

try:
    from app.repositories.business_repository import RepositoryError, _data, _get_default_client
except Exception:  # pragma: no cover - fallback for direct execution
    from business_repository import RepositoryError, _data, _get_default_client  # type: ignore


StockStatus = Literal["safe", "low_stock", "out_of_stock"]


class ProductRepository:
    """Repository for product catalog, product performance, and inventory."""

    table_name = "products"

    def __init__(self, client: Any | None = None) -> None:
        self.client = client or _get_default_client()

    def ping(self) -> bool:
        """Check that Supabase can read the products table."""

        try:
            self.client.table(self.table_name).select("id").limit(1).execute()
            return True
        except Exception:
            return False

    def get_by_id(self, product_id: str, business_id: str | None = None) -> dict[str, Any] | None:
        """Return a product by id, optionally scoped to business_id."""

        query = self.client.table(self.table_name).select("*").eq("id", product_id)
        if business_id:
            query = query.eq("business_id", business_id)

        rows = _data(query.limit(1).execute())
        return rows[0] if rows else None

    def list_products(
        self,
        business_id: str,
        active_only: bool = True,
        limit: int = 100,
        offset: int = 0,
    ) -> list[dict[str, Any]]:
        """List products for one business."""

        query = (
            self.client.table(self.table_name)
            .select("*")
            .eq("business_id", business_id)
            .order("name")
        )
        if active_only:
            query = query.eq("is_active", True)

        return _data(query.range(offset, offset + limit - 1).execute())

    def search_products(
        self,
        business_id: str,
        keyword: str,
        limit: int = 20,
    ) -> list[dict[str, Any]]:
        """
        Search products by name, category, or SKU.

        Filtering is done in Python to avoid PostgREST .or_ syntax differences
        across supabase-py versions.
        """

        keyword_normalized = keyword.strip().lower()
        if not keyword_normalized:
            return self.list_products(business_id=business_id, limit=limit)

        products = self.list_products(business_id=business_id, active_only=False, limit=500)
        matches: list[dict[str, Any]] = []
        for product in products:
            haystack = " ".join(
                str(product.get(field) or "")
                for field in ("name", "category", "sku", "description")
            ).lower()
            if keyword_normalized in haystack:
                matches.append(product)
            if len(matches) >= limit:
                break

        return matches

    def get_inventory_summary(
        self,
        business_id: str,
        status: StockStatus | None = None,
        active_only: bool = True,
        limit: int = 100,
    ) -> list[dict[str, Any]]:
        """Return rows from inventory_summary view."""

        query = (
            self.client.table("inventory_summary")
            .select("*")
            .eq("business_id", business_id)
            .order("stock", desc=False)
        )
        if status:
            query = query.eq("stock_status", status)
        if active_only:
            query = query.eq("is_active", True)

        return _data(query.limit(limit).execute())

    def get_low_stock_products(
        self,
        business_id: str,
        limit: int = 20,
        include_out_of_stock: bool = True,
    ) -> list[dict[str, Any]]:
        """Return products that need restock."""

        if include_out_of_stock:
            rows = _data(
                self.client.table("inventory_summary")
                .select("*")
                .eq("business_id", business_id)
                .eq("is_active", True)
                .in_("stock_status", ["low_stock", "out_of_stock"])
                .order("stock", desc=False)
                .limit(limit)
                .execute()
            )
            return rows

        return self.get_inventory_summary(
            business_id=business_id,
            status="low_stock",
            active_only=True,
            limit=limit,
        )

    def get_product_summary(
        self,
        business_id: str,
        limit: int = 20,
        order_by: str = "total_revenue",
        descending: bool = True,
    ) -> list[dict[str, Any]]:
        """Return product_summary view rows."""

        allowed_order_fields = {
            "total_revenue",
            "total_quantity_sold",
            "total_transactions",
            "product_name",
            "last_sold_at",
        }
        if order_by not in allowed_order_fields:
            raise RepositoryError(
                f"Invalid order_by={order_by!r}. "
                f"Allowed values: {sorted(allowed_order_fields)}"
            )

        query = (
            self.client.table("product_summary")
            .select("*")
            .eq("business_id", business_id)
            .order(order_by, desc=descending)
            .limit(limit)
        )
        return _data(query.execute())

    def get_top_products(
        self,
        business_id: str,
        limit: int = 5,
        by: Literal["revenue", "quantity", "transactions"] = "revenue",
    ) -> list[dict[str, Any]]:
        """Return best-selling products from product_summary view."""

        order_map = {
            "revenue": "total_revenue",
            "quantity": "total_quantity_sold",
            "transactions": "total_transactions",
        }
        return self.get_product_summary(
            business_id=business_id,
            limit=limit,
            order_by=order_map[by],
            descending=True,
        )

    def get_products_never_sold(self, business_id: str, limit: int = 20) -> list[dict[str, Any]]:
        """
        Return active products with no completed sales.

        Useful for marketing recommendations.
        """

        all_products = self.list_products(business_id=business_id, active_only=True, limit=500)
        sold_rows = self.get_product_summary(business_id=business_id, limit=500)
        sold_ids = {row.get("product_id") for row in sold_rows if row.get("product_id")}

        return [product for product in all_products if product.get("id") not in sold_ids][:limit]
