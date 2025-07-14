#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-tic-tac-toe-arena-8c34d04a/backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

