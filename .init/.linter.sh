#!/bin/bash
cd /home/kavia/workspace/code-generation/foodiefinder-202666-202677/foodiefinder_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

