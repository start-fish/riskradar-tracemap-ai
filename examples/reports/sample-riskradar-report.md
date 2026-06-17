# Sample RiskRadar AI Report

## Release Gate

Ship with guardrails.

## Top Risks

| Risk | Location | Impact | Recommended Test |
| --- | --- | --- | --- |
| Missing fallback path | `src/search/rag.ts` | User-facing failures when retrieval times out | Simulate timeout and verify fallback response |
| Authorization regression | `src/api/routes.ts` | Private data may be exposed | Add role-based access tests |
| Unbounded retry | `src/jobs/sync.ts` | Queue congestion under upstream failure | Add retry-limit and backoff tests |

## Required Before Release

- Add regression tests for timeout fallback.
- Verify authorization on changed endpoints.
- Add monitoring for error-rate and latency spikes.
