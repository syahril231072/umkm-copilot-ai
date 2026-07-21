from __future__ import annotations

from app.llm.prompt_builder import PromptBuilder
from app.llm.response_formatter import ResponseFormatter
from app.services.ai_generation_service import AIGenerationService


class FailingProviderManager:
    def generate_text(self, prompt: str, **kwargs):
        return {
            "success": False,
            "provider": None,
            "model": None,
            "text": "",
            "raw": None,
            "error": {
                "type": "AIServiceUnavailable",
                "message": "The AI service is temporarily unavailable. Please try again shortly.",
            },
        }

    def health_snapshot(self):
        return []


def _service() -> AIGenerationService:
    return AIGenerationService(
        prompt_builder=PromptBuilder(),
        response_formatter=ResponseFormatter(),
        provider_manager=FailingProviderManager(),
    )


def _context() -> dict[str, object]:
    return {
        "dashboard": {
            "top_products_by_revenue": [
                {"key": "Chicken Sandwich Promo", "value": 2214000},
                {"key": "Croissant Special", "value": 1877500},
            ],
            "top_products_by_quantity": [
                {"key": "Americano Large", "value": 64},
                {"key": "Donut Special", "value": 58},
            ],
        },
        "products": [
            {"name": "Brownies Hot", "selling_price": 28000, "stock": 52, "sku": "DCF-0033"},
            {"name": "Brownies Promo", "selling_price": 28000, "stock": 23, "sku": "DCF-0009"},
        ],
    }


def test_local_provider_name_stays_backward_compatible() -> None:
    response = _service().generate_conversation_response(
        user_input="hi",
        business_context={"business_name": "Coffee Shop"},
        conversation_history=[],
    )

    assert response["success"] is True
    assert response["data"]["provider"] == "local-context"


def test_quantity_ranking_supports_key_value_rows() -> None:
    response = _service().generate_conversation_response(
        user_input="yang paling laku",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "Americano Large" in response["data"]["answer"]
    assert "terjual 64 unit" in response["data"]["answer"]


def test_revenue_ranking_supports_key_value_rows() -> None:
    response = _service().generate_conversation_response(
        user_input="produk dengan omzet tertinggi",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "Chicken Sandwich Promo" in response["data"]["answer"]
    assert "omzet Rp2.214.000" in response["data"]["answer"]
