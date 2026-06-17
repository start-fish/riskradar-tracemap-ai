#!/usr/bin/env bash
set -euo pipefail

REPO="start-fish/riskradar-tracemap-ai"
DESCRIPTION="AI code risk review and requirements traceability ClawHub skills"
HOMEPAGE="https://clawhub.ai/start-fish/riskradar-ai"

if command -v gh >/dev/null 2>&1; then
  gh auth status >/dev/null
  if ! gh repo view "$REPO" >/dev/null 2>&1; then
    gh repo create "$REPO" --public --source . --remote origin --description "$DESCRIPTION" --push
  else
    git remote remove origin 2>/dev/null || true
    git remote add origin "https://github.com/${REPO}.git"
    git push -u origin main
  fi
  gh repo edit "$REPO" \
    --description "$DESCRIPTION" \
    --homepage "$HOMEPAGE" \
    --add-topic ai-testing \
    --add-topic code-review \
    --add-topic quality-gate \
    --add-topic requirements-traceability \
    --add-topic test-automation \
    --add-topic clawhub
  gh release create v1.0.2 --title "RiskRadar AI + TraceMap AI v1.0.2" --notes "ClawHub-linked public release. Install: clawhub install riskradar-ai && clawhub install tracemap-ai" || true
else
  echo "Install GitHub CLI first: brew install gh && gh auth login" >&2
  echo "Or manually create https://github.com/${REPO}, then run:" >&2
  echo "  git remote add origin https://github.com/${REPO}.git" >&2
  echo "  git push -u origin main" >&2
fi
