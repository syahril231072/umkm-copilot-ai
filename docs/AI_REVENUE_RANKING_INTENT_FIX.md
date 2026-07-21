# AI Revenue Ranking Intent Fix

## Problem

`pytest tests/test_ai_generation_service_product_catalog_ranking.py` failed on:

`test_revenue_ranking_query_uses_revenue_ranking_without_provider`

because the local intent detector did not classify:

`produk dengan omzet tertinggi`

as a ranking query.

## Fix

The ranking intent marker list now includes revenue/omzet terms:

- omzet
- omset
- revenue
- pendapatan
- penjualan tertinggi
- nilai penjualan
- hasil penjualan
- produk dengan omzet
- produk dengan omset

This lets the existing `_ranked_product_preference(...)` choose
`top_products_by_revenue`.

## Modified Files

- `app/services/ai_generation_service.py`

## Validation

```bash
python -m py_compile app/services/ai_generation_service.py
pytest tests/test_ai_generation_service_product_catalog_ranking.py
pytest tests/test_ai_conversation_workflow_product_context_ranking.py
pytest tests/test_ai_conversation_workflow.py
pytest tests/test_ai_generation_service_local_context_fallback.py
```
