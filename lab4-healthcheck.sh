#!/usr/bin/env bash
set -euo pipefail

STATUS=$(curl -s -o /dev/null -w "%{http_code}" http://127.0.0.1:8000)

if [[ "$STATUS" == "200" ]]; then
  echo "OK"
  exit 0
else
  echo "FAIL"
  exit 1
fi
