# RiskRadar AI + TraceMap AI

> Two practical ClawHub skills for AI-assisted software quality: **code risk review** and **requirement-test-code traceability**.

[![ClawHub RiskRadar](https://img.shields.io/badge/ClawHub-RiskRadar%20AI-blue)](https://clawhub.ai/start-fish/riskradar-ai)
[![ClawHub TraceMap](https://img.shields.io/badge/ClawHub-TraceMap%20AI-green)](https://clawhub.ai/start-fish/tracemap-ai)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./LICENSE)

If this helps your release review or QA workflow, please **star the repo** so more QA engineers, SDETs, and AI app builders can find it.

## 30-Second Value

| Skill | Use It When | Output You Get |
| --- | --- | --- |
| **RiskRadar AI** | You need an AI code review quality gate for PRs and Git Diff. | Code risk report, exact risk locations, release-quality gate, regression-test strategy. |
| **TraceMap AI** | You need coverage gap detection across PRDs, tests, and code. | Requirement-test-code traceability matrix, coverage gaps, acceptance evidence. |

```bash
clawhub install riskradar-ai
clawhub install tracemap-ai
```

ClawHub listings:

- [AI Code Review RiskRadar](https://clawhub.ai/start-fish/riskradar-ai)
- [Requirements Traceability TraceMap](https://clawhub.ai/start-fish/tracemap-ai)

## Why Developers Star This

Star this repo if you want reusable AI-assisted QA workflows that produce release evidence instead of generic advice:

- **AI code review quality gate**: turn PRs and Git Diff into concrete release risks.
- **Quality gates**: decide whether a change is ready to ship.
- **Requirements traceability**: connect PRD → test cases → code changes.
- **Coverage gaps**: find missing validation before production.
- **Agent/RAG testing**: review LLM, Agentic AI, and RAG testing risks with a repeatable checklist.
- **ClawHub examples**: learn how to package useful skills for other teams.

## Quick Examples

### RiskRadar AI

```text
Use RiskRadar AI to review this Git Diff for release risks and build a regression test strategy.
```

Best for:

- AI code review and code risk review
- Git Diff review before release
- Release readiness and quality gates
- Regression test strategy
- Agent/RAG/LLM workflow risk review
- Security and runtime-risk review

Read more:

- [RiskRadar AI skill](./skills/riskradar-ai/README.md)
- [RiskRadar prompt examples](./examples/prompts/riskradar-ai-prompts.md)
- [Sample RiskRadar report](./examples/reports/sample-riskradar-report.md)

### TraceMap AI

```text
Use TraceMap AI to validate this PRD, test cases, and multi-repo code changes for coverage gaps.
```

Best for:

- Requirements traceability
- Test case validation
- Requirement coverage analysis
- Coverage gap detection
- Multi-repo release acceptance
- QA sign-off evidence

Read more:

- [TraceMap AI skill](./skills/tracemap-ai/README.md)
- [TraceMap prompt examples](./examples/prompts/tracemap-ai-prompts.md)
- [Sample TraceMap report](./examples/reports/sample-tracemap-report.md)

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
examples/
  prompts/
  reports/
  social/
ops/
  github-star-growth-playbook.md
  launch-checklist.md
```

## Share This Repo

Copy one of the launch posts if you want to help others discover the project:

- [Launch post drafts](./examples/social/launch-posts.md)
- [GitHub star growth playbook](./ops/github-star-growth-playbook.md)

## Feedback Wanted

Open an issue if you have:

- a real Git Diff that needs a better risk-review checklist;
- a PRD/test-case workflow that needs traceability;
- an Agent/RAG/LLM workflow that is hard to validate;
- a suggestion for a new sample report or prompt template.

## License

MIT. See [LICENSE](./LICENSE).
