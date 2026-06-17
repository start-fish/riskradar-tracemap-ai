# RiskRadar AI Prompt Examples

## Pull Request Release Gate

```text
Use RiskRadar AI to review this Git Diff for release risks.
Focus on functional regressions, runtime failure paths, dependency impact, security exposure, performance risk, and missing tests.
Return a release-quality gate: ship / ship with guardrails / block.
```

## Agent/RAG Workflow Risk Review

```text
Use RiskRadar AI to review this Agent/RAG workflow change.
Check prompt injection boundaries, retrieval drift, tool-call side effects, fallback behavior, observability, and regression tests.
```

## Backend API Change

```text
Use RiskRadar AI to review this backend API diff.
Identify breaking changes, data migration risks, authorization gaps, timeout/retry issues, and test cases required before release.
```
