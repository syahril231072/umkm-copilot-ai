# Test Compatibility Fix Patch

## Problem

Two regressions appeared after the Multi-LLM and frontend integration patches:

1. `tests/test_gemini_client.py` failed because `GeminiClient` delegated injected
   fake models through `ProviderManager`, where providers without API keys were
   skipped. Legacy tests expect injected models to work without real API keys.

2. `tests/test_frontend_assets.py` failed because `app/frontend/assets.py` no
   longer exposed the helper functions and return values expected by the tests.

## Fix

- `app/llm/gemini_client.py` is restored as a backward-compatible legacy wrapper.
  It still reads `GEMINI_MODEL` / `GEMINI_MODEL_NAME` and uses the safer default
  `gemini-2.0-flash-lite`, but injected models now work exactly as before.

- `app/frontend/assets.py` now restores:
  - `build_style_tag`
  - `validate_page_name`
  - optional `css_path`
  - optional `partial_dir`
  - `bool` load status
  - combined `load_frontend_assets(...)` status dictionary

## Modified Files

- `app/llm/gemini_client.py`
- `app/frontend/assets.py`

## Deleted Files

None.

## Validation

```bash
python -m py_compile app/llm/gemini_client.py
python -m py_compile app/frontend/assets.py
pytest tests/test_gemini_client.py
pytest tests/test_frontend_assets.py
```
