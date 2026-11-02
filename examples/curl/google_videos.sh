#!/usr/bin/env bash
# Google Videos API – cURL example
# Usage: AUTOM_API_KEY=your-key bash google_videos.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.autom.dev/v1/google/videos" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode query=paris \
  --data-urlencode page=1
