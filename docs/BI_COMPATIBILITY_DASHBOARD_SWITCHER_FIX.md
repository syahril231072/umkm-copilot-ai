# Go-UMKM AI BI Compatibility + Dashboard Business Switcher Fix

## Problem 1: AI local BI tests failed

Two compatibility regressions occurred after the Local Business Intelligence layer:

1. Existing tests expected provider name `local-context`, but the new layer returned
   `local-business-intelligence`.
2. Ranking rows using `{ "key": product_name, "value": metric }` were not parsed,
   so best-selling and revenue ranking tests failed.

## Fix 1

`AIGenerationService` now:

- keeps `LOCAL_PROVIDER_NAME = "local-context"` for backward compatibility;
- supports `key` as a product metric name field;
- keeps the new local BI capabilities intact.

## Problem 2: Dashboard lost business switcher

The redesigned Dashboard no longer displayed the business workspace selector,
so users could not switch active businesses.

## Fix 2

`pages/Dashboard.py` restores the workspace switcher using the existing frontend
session helpers:

- `get_business_profiles`
- `refresh_business_profiles_from_backend`
- `set_business_from_response`
- `start_create_new_business_flow`

It also clears `chat_messages` when switching business to avoid cross-business
AI conversation context.

## Modified Files

- `app/services/ai_generation_service.py`
- `pages/Dashboard.py`

## New Tests

- `tests/test_ai_generation_service_bi_compatibility.py`

## Validation

```bash
python -m py_compile app/services/ai_generation_service.py
python -m py_compile pages/Dashboard.py

python -m pytest tests/test_ai_generation_service_bi_compatibility.py -q
python -m pytest tests/test_ai_generation_service_product_catalog_ranking.py -q
python -m pytest tests/test_ai_generation_service_local_context_fallback.py -q
```

## Restart

```bash
set -a
source .env
set +a

pkill -f "uvicorn app.api.main:app" || true
uvicorn app.api.main:app --reload
streamlit run app.py
```
