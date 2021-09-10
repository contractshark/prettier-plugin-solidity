#!/bin/bash
set -x

echo "Running Fuzz Suite..."
DATE="$(date -u +%FT%TZ)"
sleep 1
npx eslump fuzz.js $DATE/
