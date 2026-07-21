"""
AI Generation Service
=====================

Service layer adapter for provider-neutral AI generation.

This service owns prompt construction and response formatting for conversational
AI use cases. It does not access repositories, databases, FastAPI, or Streamlit.
Provider access is delegated to ProviderManager through the AI Provider layer.

The service also contains a small deterministic local-context fallback so the
application can still answer simple business-context questions during provider
outages, demonstrations, competitions, and quota incidents.
"""

from __future__ import annotations

from collections.abc import Mapping, Sequence
from typing import Any

from app.llm.gemini_client import GeminiClient
from app.llm.prompt_builder import PromptBuilder
from app.llm.providers.provider_manager import (
    ProviderManager,
    get_default_provider_manager,
)
from app.llm.response_formatter import ResponseFormatter
from app.utils.logger import logger


class AIGenerationService:
    """
    Generate natural-language AI responses using the configured LLM providers.

    Public interface is intentionally backward-compatible. Existing callers may
    continue calling generate_conversation_response(...), generate_text(...), or
    await generate(...).
    """

    DEFAULT_SYSTEM_INSTRUCTION = """
You are UMKM Copilot AI, a practical business assistant for micro, small, and
medium enterprises.

Answer the user's question directly and naturally.

Rules:
- If the question is a general concept, answer generally and clearly.
- If the question is related to the user's business, use the business context
  when it is relevant.
- If the business context is not relevant, do not force it into the answer.
- Do not merely repeat dashboard metrics unless the user asks for business data.
- Keep answers actionable, concise, and easy to understand.
- Reply in the same language as the user's question when possible.
"""

    FRIENDLY_FALLBACK_TEXT = (
        "The AI service is temporarily unavailable. Please try again shortly."
    )

    LOCAL_PROVIDER_NAME = "local-context"
    LOCAL_MODEL_NAME = "deterministic-fallback"

    PRODUCT_NAME_KEYS = {
        "name",
        "product_name",
        "product",
        "produk",
        "nama_produk",
        "nama",
        "title",
        "label",
    }
    PRODUCT_PRICE_KEYS = {
        "price",
        "selling_price",
        "sale_price",
        "unit_price",
        "harga",
        "harga_jual",
        "price_idr",
    }
    PRODUCT_STOCK_KEYS = {
        "stock",
        "current_stock",
        "stock_quantity",
        "quantity",
        "qty",
        "stok",
        "available_stock",
    }
    PRODUCT_SKU_KEYS = {"sku", "barcode", "code", "kode"}

    def __init__(
        self,
        prompt_builder: PromptBuilder,
        response_formatter: ResponseFormatter,
        gemini_client: GeminiClient | None = None,
        provider_manager: ProviderManager | None = None,
    ) -> None:
        """Initialize AI generation service."""

        self._gemini_client = gemini_client
        self._provider_manager = provider_manager
        self._prompt_builder = prompt_builder
        self._response_formatter = response_formatter
        self._logger = logger

    def generate_conversation_response(
        self,
        *,
        user_input: str,
        business_context: Mapping[str, Any] | None = None,
        conversation_history: list[Mapping[str, Any]] | None = None,
        temperature: float = 0.3,
        max_output_tokens: int = 1024,
    ) -> dict[str, Any]:
        """
        Generate a conversational answer.

        Args:
            user_input: User prompt.
            business_context: Optional structured business context.
            conversation_history: Optional conversation history.
            temperature: LLM temperature.
            max_output_tokens: LLM output limit.

        Returns:
            Structured service response containing answer text and LLM metadata.
        """

        try:
            self._validate_user_input(user_input)
            resolved_context = dict(business_context or {})

            local_answer = self._try_local_context_answer(
                user_input=user_input,
                business_context=resolved_context,
            )
            if local_answer is not None:
                return self._success_response(local_answer)

            prompt = self._prompt_builder.build_chat_prompt(
                system_instruction=self.DEFAULT_SYSTEM_INSTRUCTION,
                business_context=resolved_context,
                conversation_history=conversation_history or [],
                user_input=user_input,
            )

            llm_response = self.generate_text(
                prompt,
                temperature=temperature,
                max_output_tokens=max_output_tokens,
            )
            formatted_response = self._response_formatter.format_text_response(
                llm_response,
                fallback_text=self.FRIENDLY_FALLBACK_TEXT,
            )

            if not formatted_response.get("success"):
                local_answer = self._try_local_context_answer(
                    user_input=user_input,
                    business_context=resolved_context,
                    allow_no_data_answer=True,
                )
                if local_answer is not None:
                    return self._success_response(local_answer)
                return self._friendly_error_response()

            data = formatted_response.get("data")
            if not isinstance(data, Mapping):
                return self._friendly_error_response()

            answer = str(data.get("text") or "").strip()
            if not answer:
                local_answer = self._try_local_context_answer(
                    user_input=user_input,
                    business_context=resolved_context,
                    allow_no_data_answer=True,
                )
                if local_answer is not None:
                    return self._success_response(local_answer)
                return self._friendly_error_response()

            return {
                "success": True,
                "data": {
                    "answer": answer,
                    "text": answer,
                    "provider": data.get("provider"),
                    "model": data.get("model"),
                },
                "error": None,
            }

        except Exception as exc:
            self._logger.exception("AI generation failed.")
            local_answer = self._try_local_context_answer(
                user_input=user_input,
                business_context=business_context or {},
                allow_no_data_answer=True,
            )
            if local_answer is not None:
                return self._success_response(local_answer)
            return self._friendly_error_response(error_type=exc.__class__.__name__)

    def generate_text(
        self,
        prompt: str,
        *,
        temperature: float | None = None,
        max_output_tokens: int | None = None,
    ) -> dict[str, Any]:
        """
        Generate raw text from a prompt.

        This method preserves the old GeminiClient-compatible response shape:
        success/provider/model/text/raw/error.
        """

        self._validate_user_input(prompt)

        if self._gemini_client is not None:
            return self._gemini_client.generate_text(
                prompt,
                temperature=temperature,
                max_output_tokens=max_output_tokens,
            )

        return self._get_provider_manager().generate_text(
            prompt,
            temperature=temperature,
            max_output_tokens=max_output_tokens,
        )

    async def generate(
        self,
        prompt: str,
        *,
        temperature: float | None = None,
        max_output_tokens: int | None = None,
    ) -> dict[str, Any]:
        """
        Async-compatible generation method.

        Existing async callers using await ai_generation_service.generate(...)
        can continue working without modification.
        """

        return self.generate_text(
            prompt,
            temperature=temperature,
            max_output_tokens=max_output_tokens,
        )

    def provider_health(self) -> list[dict[str, Any]]:
        """Return provider health snapshot for developer diagnostics."""

        return self._get_provider_manager().health_snapshot()

    def _get_provider_manager(self) -> ProviderManager:
        """Return configured provider manager."""

        if self._provider_manager is None:
            self._provider_manager = get_default_provider_manager()

        return self._provider_manager

    def _try_local_context_answer(
        self,
        *,
        user_input: str,
        business_context: Mapping[str, Any],
        allow_no_data_answer: bool = True,
    ) -> str | None:
        """Build deterministic answer from local context when possible."""

        normalized_input = self._normalize_text(user_input)

        if self._is_greeting(normalized_input):
            return self._build_greeting_answer(business_context)

        if self._is_product_query(normalized_input):
            return self._build_product_answer(
                business_context,
                allow_no_data_answer=allow_no_data_answer,
            )

        if self._is_business_identity_query(normalized_input):
            return self._build_business_identity_answer(
                business_context,
                allow_no_data_answer=allow_no_data_answer,
            )

        return None

    def _build_greeting_answer(self, business_context: Mapping[str, Any]) -> str:
        """Build greeting answer without calling an LLM provider."""

        business_name = self._extract_business_name(business_context)
        if business_name:
            return (
                f"Halo! Saya UMKM Copilot AI untuk {business_name}. "
                "Saya bisa membantu membaca data bisnis, produk, transaksi, "
                "stok, insight, dan ide pemasaran."
            )

        return (
            "Halo! Saya UMKM Copilot AI. Saya bisa membantu membaca data bisnis, "
            "produk, transaksi, stok, insight, dan ide pemasaran."
        )

    def _build_business_identity_answer(
        self,
        business_context: Mapping[str, Any],
        *,
        allow_no_data_answer: bool,
    ) -> str | None:
        """Build business identity answer from local context."""

        business_name = self._extract_business_name(business_context)
        business_type = self._first_non_empty_value(
            business_context,
            keys=(
                "business_type",
                "category",
                "business_category",
                "industry",
                "sector",
                "jenis_usaha",
            ),
        )
        currency = self._first_non_empty_value(
            business_context,
            keys=("currency", "mata_uang"),
        )

        details: list[str] = []
        if business_name:
            details.append(f"Nama bisnis: {business_name}")
        if business_type:
            details.append(f"Jenis/kategori: {business_type}")
        if currency:
            details.append(f"Mata uang: {currency}")

        if details:
            return "Aplikasi ini sedang terhubung dengan konteks bisnis berikut:\n\n- " + "\n- ".join(details)

        if allow_no_data_answer:
            return (
                "Aplikasi ini adalah UMKM Copilot AI, asisten bisnis untuk membantu "
                "UMKM membaca data produk, transaksi, stok, insight, dan pemasaran. "
                "Saya belum menemukan detail profil bisnis aktif pada konteks saat ini."
            )

        return None

    def _build_product_answer(
        self,
        business_context: Mapping[str, Any],
        *,
        allow_no_data_answer: bool,
    ) -> str | None:
        """Build product-list answer from local context."""

        products = self._extract_products(business_context)

        if not products:
            if not allow_no_data_answer:
                return None

            business_name = self._extract_business_name(business_context)
            suffix = f" untuk {business_name}" if business_name else ""
            return (
                f"Saya belum menemukan daftar produk{suffix} dalam konteks AI saat ini. "
                "Data produk kemungkinan belum ikut dikirim ke AI Conversation, atau "
                "belum ada produk aktif yang tercatat. Silakan cek halaman Products "
                "untuk melihat atau menambahkan produk."
            )

        business_name = self._extract_business_name(business_context)
        header = "Berikut produk yang tercatat"
        if business_name:
            header += f" untuk {business_name}"

        visible_products = products[:10]
        lines = [f"{header}:"]

        for index, product in enumerate(visible_products, start=1):
            lines.append(f"{index}. {self._format_product_line(product)}")

        remaining_count = len(products) - len(visible_products)
        if remaining_count > 0:
            lines.append(f"... dan {remaining_count} produk lain.")

        return "\n".join(lines)

    def _extract_products(self, business_context: Mapping[str, Any]) -> list[dict[str, Any]]:
        """Extract product-like dictionaries from arbitrary nested context."""

        products: list[dict[str, Any]] = []
        seen_names: set[str] = set()

        for item in self._walk_context_values(business_context):
            if not isinstance(item, Mapping):
                continue

            product = self._coerce_product(item)
            if product is None:
                continue

            name_key = self._normalize_text(str(product["name"]))
            if name_key in seen_names:
                continue

            seen_names.add(name_key)
            products.append(product)

        return products

    def _coerce_product(self, item: Mapping[str, Any]) -> dict[str, Any] | None:
        """Coerce a mapping into normalized product info when possible."""

        name = self._first_non_empty_value(item, keys=tuple(self.PRODUCT_NAME_KEYS))
        if not name:
            return None

        return {
            "name": name,
            "price": self._first_non_empty_value(item, keys=tuple(self.PRODUCT_PRICE_KEYS)),
            "stock": self._first_non_empty_value(item, keys=tuple(self.PRODUCT_STOCK_KEYS)),
            "sku": self._first_non_empty_value(item, keys=tuple(self.PRODUCT_SKU_KEYS)),
        }

    def _walk_context_values(
        self,
        value: Any,
        *,
        depth: int = 0,
        max_depth: int = 5,
    ) -> list[Any]:
        """Walk nested context values with bounded depth."""

        if depth > max_depth:
            return []

        values: list[Any] = [value]

        if isinstance(value, Mapping):
            for nested_value in value.values():
                values.extend(
                    self._walk_context_values(
                        nested_value,
                        depth=depth + 1,
                        max_depth=max_depth,
                    )
                )
        elif isinstance(value, Sequence) and not isinstance(value, (str, bytes, bytearray)):
            for nested_value in value:
                values.extend(
                    self._walk_context_values(
                        nested_value,
                        depth=depth + 1,
                        max_depth=max_depth,
                    )
                )

        return values

    def _format_product_line(self, product: Mapping[str, Any]) -> str:
        """Format one product line."""

        parts = [str(product.get("name") or "").strip()]

        price = product.get("price")
        if price not in (None, ""):
            parts.append(f"harga {self._format_currency(price)}")

        stock = product.get("stock")
        if stock not in (None, ""):
            parts.append(f"stok {stock}")

        sku = product.get("sku")
        if sku not in (None, ""):
            parts.append(f"SKU {sku}")

        return " - ".join(parts)

    def _format_currency(self, value: Any) -> str:
        """Format currency-like value."""

        if isinstance(value, (int, float)):
            return f"Rp{value:,.0f}".replace(",", ".")

        value_text = str(value).strip()
        if value_text.replace(".", "", 1).isdigit():
            try:
                return f"Rp{float(value_text):,.0f}".replace(",", ".")
            except ValueError:
                return value_text

        return value_text

    def _extract_business_name(self, business_context: Mapping[str, Any]) -> str:
        """Extract business name from context."""

        return self._first_non_empty_value(
            business_context,
            keys=(
                "business_name",
                "name",
                "nama_usaha",
                "store_name",
                "company_name",
                "brand_name",
            ),
        )

    def _first_non_empty_value(
        self,
        mapping: Mapping[str, Any],
        *,
        keys: tuple[str, ...],
    ) -> str:
        """Find first non-empty value by case-insensitive keys."""

        lowered_keys = {key.lower(): key for key in mapping.keys()}

        for key in keys:
            actual_key = lowered_keys.get(key.lower())
            if actual_key is None:
                continue

            value = mapping.get(actual_key)
            if value is None:
                continue

            if isinstance(value, (str, int, float)):
                text = str(value).strip()
                if text:
                    return text

        return ""

    def _is_greeting(self, normalized_input: str) -> bool:
        """Return whether input is a simple greeting."""

        greetings = {
            "hi",
            "hai",
            "halo",
            "hello",
            "hallo",
            "selamat pagi",
            "selamat siang",
            "selamat sore",
            "selamat malam",
            "pagi",
            "siang",
            "sore",
            "malam",
        }

        return normalized_input in greetings

    def _is_product_query(self, normalized_input: str) -> bool:
        """Return whether input asks about products."""

        product_markers = (
            "produk",
            "barang",
            "menu",
            "jualan",
            "jual",
            "stok",
            "stock",
            "inventory",
            "inventori",
            "dagang",
        )
        question_markers = (
            "apa",
            "apa saja",
            "mana",
            "daftar",
            "list",
            "sebut",
            "tampilkan",
            "berapa",
            "produk apa",
            "dijual",
        )

        has_product_marker = any(marker in normalized_input for marker in product_markers)
        has_question_marker = any(marker in normalized_input for marker in question_markers)

        return has_product_marker and has_question_marker

    def _is_business_identity_query(self, normalized_input: str) -> bool:
        """Return whether input asks about the connected app/business."""

        return any(
            marker in normalized_input
            for marker in (
                "aplikasi apa",
                "ini aplikasi apa",
                "bisnis apa",
                "usaha apa",
                "nama bisnis",
                "profil bisnis",
            )
        )

    def _normalize_text(self, value: str) -> str:
        """Normalize text for simple intent checks."""

        return " ".join(value.lower().strip().split())

    def _success_response(self, answer: str) -> dict[str, Any]:
        """Build successful local-context response."""

        return {
            "success": True,
            "data": {
                "answer": answer,
                "text": answer,
                "provider": self.LOCAL_PROVIDER_NAME,
                "model": self.LOCAL_MODEL_NAME,
            },
            "error": None,
        }

    def _validate_user_input(self, user_input: str) -> None:
        """Validate user input."""

        if not isinstance(user_input, str) or not user_input.strip():
            raise ValueError("user_input is required.")

    def _friendly_error_response(
        self,
        *,
        error_type: str = "AIServiceUnavailable",
    ) -> dict[str, Any]:
        """Build user-safe error response."""

        return {
            "success": False,
            "data": {},
            "error": {
                "type": error_type,
                "message": self.FRIENDLY_FALLBACK_TEXT,
            },
        }
