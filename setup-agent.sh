#!/usr/bin/env bash
set -e

echo "TRADE ACADEMY — AI agent environment setup"
echo "Node: $(node -v 2>/dev/null || echo 'NOT INSTALLED')"
echo "npm:  $(npm -v 2>/dev/null || echo 'NOT INSTALLED')"

if command -v gh >/dev/null 2>&1; then
  echo "GitHub CLI: $(gh --version | head -n 1)"
else
  echo "GitHub CLI is not installed in this Codespace."
fi

echo
echo "Environment check complete."
echo "Next step: install/configure the AI coding agent in this Codespace."
