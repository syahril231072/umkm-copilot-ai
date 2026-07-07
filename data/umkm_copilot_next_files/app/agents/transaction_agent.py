"""
UMKM Copilot AI
transaction_agent.py

First transaction agent for UMKM Copilot AI.

This agent is intentionally lightweight:
    - no external LLM dependency yet
    - deterministic routing through TransactionWorkflow
    - optional conversation persistence to ai_conversations

Later, this file can be upgraded to LangGraph/LangChain while keeping the same
public methods: ask(), run(), chat().
"""

from __future__ import annotations

from datetime import datetime
from typing import Any
from uuid import uuid4

try:
    from app.repositories.business_repository import _data, _get_default_client
    from app.tools.transaction_tools import TransactionTools
    from app.workflows.transaction_workflow import TransactionWorkflow, WorkflowResult
except Exception:  # pragma: no cover - fallback for direct execution
    from business_repository import _data, _get_default_client  # type: ignore
    from transaction_tools import TransactionTools  # type: ignore
    from transaction_workflow import TransactionWorkflow, WorkflowResult  # type: ignore


class TransactionAgent:
    """Natural-language interface for transaction and business questions."""

    def __init__(
        self,
        client: Any | None = None,
        business_id: str | None = None,
        business_name: str | None = "Demo Coffee",
        session_id: str | None = None,
        persist_conversation: bool = True,
    ) -> None:
        self.client = client or _get_default_client()
        self.tools = TransactionTools(
            client=self.client,
            business_id=business_id,
            business_name=business_name,
        )
        self.workflow = TransactionWorkflow(self.tools)
        self.business_id = self.tools.business_id
        self.session_id = session_id or str(uuid4())
        self.persist_conversation = persist_conversation

    def ask(self, question: str) -> str:
        """Ask the agent a business question and return answer text."""

        clean_question = question.strip()
        if not clean_question:
            return "Pertanyaannya masih kosong. Coba tanyakan omzet, produk terlaris, atau stok hampir habis."

        self._save_message(role="user", agent="transaction", message=clean_question)

        try:
            result = self.workflow.run(clean_question)
            answer = self._polish_answer(result)
        except Exception as exc:
            answer = (
                "Maaf, saya belum bisa memproses pertanyaan itu karena terjadi error: "
                f"{exc}"
            )

        self._save_message(role="assistant", agent="transaction", message=answer)
        return answer

    def run(self, question: str) -> str:
        """Alias for ask()."""

        return self.ask(question)

    def chat(self, question: str) -> str:
        """Alias for ask(), useful for CLI or API handlers."""

        return self.ask(question)

    def ask_structured(self, question: str) -> WorkflowResult:
        """Return raw WorkflowResult for tests/API responses."""

        return self.workflow.run(question.strip())

    def _polish_answer(self, result: WorkflowResult) -> str:
        """Add a small contextual prefix while keeping answer deterministic."""

        if result.intent == "fallback":
            return result.answer

        return result.answer

    def _save_message(self, role: str, agent: str, message: str) -> None:
        """
        Persist conversation to ai_conversations.

        Fail silently because conversation history must not block the business
        answer. This is useful when RLS or local test credentials are still
        being configured.
        """

        if not self.persist_conversation:
            return

        try:
            self.client.table("ai_conversations").insert(
                {
                    "id": str(uuid4()),
                    "business_id": self.business_id,
                    "session_id": self.session_id,
                    "role": role,
                    "agent": agent,
                    "message": message,
                    "created_at": datetime.now().isoformat(),
                }
            ).execute()
        except Exception:
            return


if __name__ == "__main__":  # pragma: no cover - manual smoke test
    agent = TransactionAgent(persist_conversation=False)
    sample_questions = [
        "Berapa total penjualan?",
        "Produk terlaris apa?",
        "Stok hampir habis apa saja?",
        "Omzet minggu ini berapa?",
        "Berikan insight bisnis",
    ]
    for sample in sample_questions:
        print("Q:", sample)
        print("A:", agent.ask(sample))
        print("-" * 60)
