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


def _context() -> dict:
    return {
        "business_name": "Coffee Shop",
        "products": [
            {
                "product_name": "Americano",
                "selling_price": 22000,
                "cost_price": 12000,
                "stock": 5,
                "minimum_stock": 10,
                "sku": "DCF-001",
            },
            {
                "product_name": "Cappuccino",
                "selling_price": 32000,
                "cost_price": 18000,
                "stock": 0,
                "minimum_stock": 8,
                "sku": "DCF-002",
            },
            {
                "product_name": "Cheesecake",
                "selling_price": 38000,
                "cost_price": 30000,
                "stock": 125,
                "minimum_stock": 20,
                "sku": "DCF-003",
            },
        ],
        "product_performance": [
            {"product_name": "Americano", "quantity_sold": 64, "revenue": 1408000},
            {"product_name": "Cappuccino", "quantity_sold": 0, "revenue": 0},
            {"product_name": "Cheesecake", "quantity_sold": 4, "revenue": 152000},
        ],
        "top_products_by_quantity": [
            {"product_name": "Americano", "quantity_sold": 64},
            {"product_name": "Cheesecake", "quantity_sold": 4},
            {"product_name": "Cappuccino", "quantity_sold": 0},
        ],
        "top_products_by_revenue": [
            {"product_name": "Americano", "revenue": 1408000},
            {"product_name": "Cheesecake", "revenue": 152000},
        ],
        "alerts": [
            {"message": "There are out-of-stock products."},
            {"message": "There are low-stock products."},
        ],
    }


def test_product_catalog_intent() -> None:
    response = _service().generate_conversation_response(
        user_input="produk apa yang dijual?",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "Americano" in response["data"]["answer"]
    assert "Cappuccino" in response["data"]["answer"]


def test_best_selling_intent() -> None:
    response = _service().generate_conversation_response(
        user_input="produk yang paling laku?",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "Produk paling laku" in response["data"]["answer"]
    assert "Americano" in response["data"]["answer"]


def test_zero_sales_intent() -> None:
    response = _service().generate_conversation_response(
        user_input="produk mana yang tidak laku?",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "Cappuccino" in response["data"]["answer"]
    assert "0 unit" in response["data"]["answer"]


def test_out_of_stock_intent() -> None:
    response = _service().generate_conversation_response(
        user_input="produk stok habis apa saja?",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "stok habis" in response["data"]["answer"]
    assert "Cappuccino" in response["data"]["answer"]


def test_low_stock_intent() -> None:
    response = _service().generate_conversation_response(
        user_input="produk yang perlu restock?",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "low stock" in response["data"]["answer"]
    assert "Americano" in response["data"]["answer"]
    assert "Cappuccino" in response["data"]["answer"]


def test_overstock_intent() -> None:
    response = _service().generate_conversation_response(
        user_input="produk mana yang overstock?",
        business_context=_context(),
        conversation_history=[],
    )

    assert response["success"] is True
    assert "Cheesecake" in response["data"]["answer"]


def test_margin_intents() -> None:
    high = _service().generate_conversation_response(
        user_input="produk paling untung apa?",
        business_context=_context(),
        conversation_history=[],
    )
    low = _service().generate_conversation_response(
        user_input="produk margin terendah apa?",
        business_context=_context(),
        conversation_history=[],
    )

    assert high["success"] is True
    assert "margin" in high["data"]["answer"]
    assert low["success"] is True
    assert "margin" in low["data"]["answer"]


def test_business_health_and_alerts_intent() -> None:
    health = _service().generate_conversation_response(
        user_input="bagaimana kesehatan bisnis saya?",
        business_context=_context(),
        conversation_history=[],
    )
    alerts = _service().generate_conversation_response(
        user_input="apa alert bisnis hari ini?",
        business_context=_context(),
        conversation_history=[],
    )

    assert health["success"] is True
    assert "Ringkasan kesehatan bisnis" in health["data"]["answer"]
    assert alerts["success"] is True
    assert "Ringkasan alert bisnis" in alerts["data"]["answer"]
