# AI Local Business Intelligence Layer + Sidebar Contrast Fix

## Scope

This patch intentionally modifies only:

- `app/services/ai_generation_service.py`
- `frontend/css/streamlit_custom.css`
- tests for the local BI layer

It does not modify Repository, Tools, Workflow, Agent, FastAPI, API contracts,
database schema, or frontend API contracts.

## AI Conversation Fix

Adds a deterministic Local Business Intelligence layer inside
`AIGenerationService` so business-data questions still work when external
LLM providers are unavailable.

Supported intents:

1. ProductCatalogIntent
2. BestSellingProductIntent
3. HighRevenueProductIntent
4. SlowMovingProductIntent
5. ZeroSalesProductIntent
6. OutOfStockIntent
7. LowStockIntent
8. OverstockIntent
9. HighMarginProductIntent
10. LowMarginProductIntent
11. BusinessHealthIntent
12. AlertSummaryIntent
13. FollowUpIntent

## Sidebar Fix

Fixes sidebar navigation contrast. Non-dashboard menu labels were invisible
because secondary Streamlit buttons used a white background in a dark sidebar.
The patch gives sidebar buttons a dark background and forces label/icon color
to remain visible.

## Validation

```bash
python -m py_compile app/services/ai_generation_service.py
python -m pytest tests/test_ai_generation_service_local_bi_intents.py -q
```

Optional full checks:

```bash
ruff check app/services/ai_generation_service.py
ruff format app/services/ai_generation_service.py --check
mypy app/services/ai_generation_service.py
pytest
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
