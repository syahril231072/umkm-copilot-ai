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


def test_ai_generation_service_answers_greeting_without_provider() -> None:
    service = AIGenerationService(
        prompt_builder=PromptBuilder(),
        response_formatter=ResponseFormatter(),
        provider_manager=FailingProviderManager(),
    )

    response = service.generate_conversation_response(
        user_input="hi",
        business_context={"business_name": "Coffee Shop"},
        conversation_history=[],
    )

    assert response["success"] is True
    assert response["data"]["provider"] == "local-context"
    assert "Coffee Shop" in response["data"]["answer"]


def test_ai_generation_service_answers_product_query_from_context_without_provider() -> None:
    service = AIGenerationService(
        prompt_builder=PromptBuilder(),
        response_formatter=ResponseFormatter(),
        provider_manager=FailingProviderManager(),
    )

    response = service.generate_conversation_response(
        user_input="produknya apa saja?",
        business_context={
            "business_name": "Coffee Shop",
            "products": [
                {"product_name": "Americano", "price": 18000, "stock": 20},
                {"product_name": "Latte", "price": 22000, "stock": 15},
            ],
        },
        conversation_history=[],
    )

    assert response["success"] is True
    assert response["data"]["provider"] == "local-context"
    assert "Americano" in response["data"]["answer"]
    assert "Latte" in response["data"]["answer"]


def test_ai_generation_service_product_query_without_context_returns_no_data_message() -> None:
    service = AIGenerationService(
        prompt_builder=PromptBuilder(),
        response_formatter=ResponseFormatter(),
        provider_manager=FailingProviderManager(),
    )

    response = service.generate_conversation_response(
        user_input="produk apa yang dijual?",
        business_context={"business_name": "Coffee Shop"},
        conversation_history=[],
    )

    assert response["success"] is True
    assert "belum menemukan daftar produk" in response["data"]["answer"]
