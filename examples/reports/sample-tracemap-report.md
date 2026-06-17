# Sample TraceMap AI Report

## Traceability Matrix

| Requirement | Test Evidence | Code Area | Status | Gap |
| --- | --- | --- | --- | --- |
| Users can export reports | `export-report.spec.ts` | `src/export/` | Covered | None |
| Export respects permissions | Missing | `src/api/export.ts` | Gap | Add permission-denied tests |
| Large exports complete async | `job-export.spec.ts` | `src/jobs/` | Partial | Add timeout and retry cases |

## Release Acceptance

Not ready until permission-denied export tests and async timeout cases are added.
