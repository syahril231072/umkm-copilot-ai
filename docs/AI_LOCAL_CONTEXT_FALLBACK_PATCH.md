# AI Local Context Fallback Patch

## Purpose

This patch fixes a demo-critical UX gap after the Multi-LLM Provider patch.

The provider failover is working correctly. However, when all providers are
unavailable or unconfigured, simple local questions such as:

- `hi`
- `produk apa saja?`
- `aplikasi apa ini?`

should not always fail with:

`The AI service is temporarily unavailable. Please try again shortly.`

Some answers can be produced from the local `business_context` without calling
an external LLM provider.

## Scope

Modified file:

- `app/services/ai_generation_service.py`

New test file:

- `tests/test_ai_generation_service_local_context_fallback.py`

No changes to:

- Repository
- Tools
- Workflow
- Agent
- API contracts
- Database schema
- Frontend behaviour

## Behaviour

If the user asks a simple greeting, the service replies locally.

If the user asks about products and product data is available in
`business_context`, the service lists products locally.

If the user asks about products but product data is not present in
`business_context`, the service returns a friendly local explanation that
product data has not been provided to AI Conversation.

If the question cannot be answered locally, the normal Multi-LLM provider path
is still used.

## Validation

```bash
python -m py_compile app/services/ai_generation_service.py
pytest tests/test_ai_generation_service_local_context_fallback.py
```

Then restart backend and frontend:

```bash
set -a
source .env
set +a

pkill -f "uvicorn app.api.main:app" || true
uvicorn app.api.main:app --reload
streamlit run app.py
```
