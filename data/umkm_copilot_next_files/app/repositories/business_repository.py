"""
UMKM Copilot AI
business_repository.py

Repository for business_profile table.

Aligned with init_database_final_reviewed.sql:
    - business_profile
    - sales_summary
    - product_summary
    - inventory_summary

This module intentionally uses the Supabase Python client directly so it can
work even if BaseRepository implementation details change.
"""

from __future__ import annotations

from dataclasses import dataclass
from typing import Any


class RepositoryError(RuntimeError):
    """Raised when repository operations cannot be completed."""


@dataclass(slots=True)
class BusinessContext:
    """Compact business context for tools, workflows, and agents."""

    business_id: str
    business_name: str
    owner_name: str | None = None
    business_type: str | None = None
    currency: str = "IDR"
    timezone: str = "Asia/Jakarta"
    total_products: int = 0
    active_products: int = 0
    low_stock_products: int = 0


def _get_default_client() -> Any:
    """
    Resolve the Supabase client from app.database.connection.

    Supported connection.py patterns:
        - get_supabase_client()
        - get_client()
        - supabase
        - client
    """

    try:
        from app.database import connection  # type: ignore
    except Exception as exc:  # pragma: no cover - depends on project runtime
        raise RepositoryError(
            "Cannot import app.database.connection. "
            "Pass a Supabase client manually to BusinessRepository(client=...)."
        ) from exc

    for factory_name in ("get_supabase_client", "get_client"):
        factory = getattr(connection, factory_name, None)
        if callable(factory):
            return factory()

    for attr_name in ("supabase", "client"):
        client = getattr(connection, attr_name, None)
        if client is not None:
            return client

    raise RepositoryError(
        "No Supabase client found in app.database.connection. "
        "Expected get_supabase_client(), get_client(), supabase, or client."
    )


def _data(response: Any) -> list[dict[str, Any]]:
    """Return Supabase response data as a list."""

    raw = getattr(response, "data", None)
    if raw is None:
        return []
    if isinstance(raw, list):
        return raw
    if isinstance(raw, dict):
        return [raw]
    return list(raw)


class BusinessRepository:
    """Read-oriented repository for business profile and business context."""

    table_name = "business_profile"

    def __init__(self, client: Any | None = None) -> None:
        self.client = client or _get_default_client()

    def ping(self) -> bool:
        """Check that Supabase can read the business_profile table."""

        try:
            self.client.table(self.table_name).select("id").limit(1).execute()
            return True
        except Exception:
            return False

    def list_businesses(self, limit: int = 50, offset: int = 0) -> list[dict[str, Any]]:
        """List business profiles."""

        response = (
            self.client.table(self.table_name)
            .select("*")
            .order("created_at", desc=True)
            .range(offset, offset + limit - 1)
            .execute()
        )
        return _data(response)

    def get_by_id(self, business_id: str) -> dict[str, Any] | None:
        """Return one business profile by UUID."""

        response = (
            self.client.table(self.table_name)
            .select("*")
            .eq("id", business_id)
            .limit(1)
            .execute()
        )
        rows = _data(response)
        return rows[0] if rows else None

    def get_by_name(self, business_name: str) -> dict[str, Any] | None:
        """Return one business profile by exact business_name."""

        response = (
            self.client.table(self.table_name)
            .select("*")
            .eq("business_name", business_name)
            .limit(1)
            .execute()
        )
        rows = _data(response)
        return rows[0] if rows else None

    def get_default_business(self, preferred_name: str = "Demo Coffee") -> dict[str, Any] | None:
        """
        Return the preferred demo business, or the first available business.

        This is useful for local development before authentication/user-business
        mapping exists.
        """

        preferred = self.get_by_name(preferred_name)
        if preferred:
            return preferred

        businesses = self.list_businesses(limit=1)
        return businesses[0] if businesses else None

    def resolve_business_id(
        self,
        business_id: str | None = None,
        business_name: str | None = None,
        default_name: str = "Demo Coffee",
    ) -> str:
        """Resolve a business_id from explicit id, business_name, or default."""

        if business_id:
            return business_id

        business: dict[str, Any] | None = None
        if business_name:
            business = self.get_by_name(business_name)

        if business is None:
            business = self.get_default_business(default_name)

        if not business:
            raise RepositoryError(
                "No business profile found. Import seed_database.sql first "
                "or pass an existing business_id."
            )

        return str(business["id"])

    def get_business_context(
        self,
        business_id: str | None = None,
        business_name: str | None = None,
    ) -> BusinessContext:
        """Return business profile plus compact product/inventory counts."""

        resolved_id = self.resolve_business_id(
            business_id=business_id,
            business_name=business_name,
        )
        business = self.get_by_id(resolved_id)
        if not business:
            raise RepositoryError(f"Business not found: {resolved_id}")

        product_rows = _data(
            self.client.table("products")
            .select("id,is_active")
            .eq("business_id", resolved_id)
            .execute()
        )
        low_stock_rows = _data(
            self.client.table("inventory_summary")
            .select("product_id")
            .eq("business_id", resolved_id)
            .in_("stock_status", ["low_stock", "out_of_stock"])
            .execute()
        )

        return BusinessContext(
            business_id=resolved_id,
            business_name=str(business.get("business_name", "")),
            owner_name=business.get("owner_name"),
            business_type=business.get("business_type"),
            currency=str(business.get("currency") or "IDR"),
            timezone=str(business.get("timezone") or "Asia/Jakarta"),
            total_products=len(product_rows),
            active_products=sum(1 for row in product_rows if row.get("is_active") is True),
            low_stock_products=len(low_stock_rows),
        )
