# RiskRadar AI + TraceMap AI

Two English, general-purpose ClawHub skills for AI-assisted software quality:

- **RiskRadar AI** — AI code review, code risk review, Git Diff review, release-quality gate, and test strategy.
- **TraceMap AI** — requirements traceability, test case validation, coverage gap detection, and release acceptance evidence.

Both skills are designed for common software engineering workflows across backend, frontend, mobile, API, data, platform, and AI-enabled systems. They are **not tied to a specific industry**.

## Install From ClawHub

```bash
clawhub install riskradar-ai
clawhub install tracemap-ai
```

ClawHub listings:

- [AI Code Review RiskRadar](https://clawhub.ai/start-fish/riskradar-ai)
- [Requirements Traceability TraceMap](https://clawhub.ai/start-fish/tracemap-ai)

## Skill 1: RiskRadar AI

RiskRadar AI reviews Git Diff and source code for functional risk, runtime failure paths, dependency impact, security exposure, performance risk, AI/Agent/RAG workflow risk, and regression-test gaps.

Best for:

- AI code review and code risk review
- Git Diff review before release
- Release readiness and quality gates
- Regression test strategy
- Agent/RAG/LLM workflow risk review
- Security and runtime-risk review

Example prompt:

```text
Use RiskRadar AI to review this Git Diff for release risks and build a test strategy.
```

## Skill 2: TraceMap AI

TraceMap AI maps PRDs, specs, acceptance criteria, test cases, AI/Agent/RAG workflows, and multi-repo code changes into a requirement-test-code traceability matrix.

Best for:

- Requirements traceability
- Test case validation
- Requirement coverage analysis
- Coverage gap detection
- Multi-repo release acceptance
- QA sign-off evidence

Example prompt:

```text
Use TraceMap AI to validate this PRD, test cases, and multi-repo code changes for coverage gaps.
```

## Repository Layout

```text
skills/
  riskradar-ai/
    SKILL.md
    README.md
    references/code-risk-review-playbook.md
  tracemap-ai/
    SKILL.md
    README.md
    references/traceability-validation-playbook.md
ops/
  github-star-growth-playbook.md
  launch-checklist.md
```

## Why Star This Repo

Star this repo if you care about practical AI-assisted QA workflows that produce evidence instead of generic advice:

- code risk reports with exact locations;
- release-quality gates;
- requirement-test-code traceability;
- coverage gap detection;
- AI/Agent/RAG testing patterns;
- reusable ClawHub skill examples.

## License

MIT. See [LICENSE](./LICENSE).
