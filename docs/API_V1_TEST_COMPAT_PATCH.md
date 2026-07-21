# API v1 Test Compatibility Patch

## Problem

The test suite expects canonical API v1 endpoints such as:

- `/api/v1/analytics/dashboard/{business_id}`
- `/api/v1/business/overview`
- `/api/v1/transactions/record`
- `/api/v1/router/route`

Current FastAPI registration exposed most routers only without `/api/v1`, so
router tests returned HTTP 404.

`FrontendApiClient` also attempted unversioned routes first, while the existing
client tests expect `/api/v1` to be the first attempted path.

## Scope

This patch is a compatibility patch, separate from the frontend visual redesign.
It does not change repositories, services, workflows, agents, database schema,
or business logic.

## Modified Files

- `app/api/main.py`
- `app/frontend/api_client.py`

## Behaviour

- `/api/v1/*` routes are now registered as canonical routes.
- Existing unversioned routes remain available for backward compatibility.
- `FrontendApiClient` now tries `/api/v1` first and falls back to unversioned routes.
- `FrontendApiClient.get_sales_summary(...)` is restored for test and compatibility use.
- Additional analytics convenience methods were added:
  - `get_inventory_summary(...)`
  - `get_product_summary(...)`

## Validation

```bash
python -m py_compile app/api/main.py app/frontend/api_client.py
python -m pytest tests/test_frontend_api_client.py -q
python -m pytest tests/test_api_analytics_router.py tests/test_api_business_router.py tests/test_api_exports_router.py tests/test_api_insights_router.py tests/test_api_marketing_router.py tests/test_api_router_agent.py tests/test_api_transactions_router.py -q
```

## Runtime

Restart backend after applying:

```bash
pkill -f "uvicorn app.api.main:app" || true
uvicorn app.api.main:app --reload
```
