#!/bin/bash
# Decode XOR WebSphere tokens like: {xor}KzosKw==
# Usage: ./1-xor_decoder.sh '{xor}KzosKw=='

if [ -z "$1" ]; then
  echo "Usage: $0 {xor}<base64>"
  exit 1
fi

input="$1"
prefix="{xor}"

case "$input" in
  "$prefix"*) b64="${input#"$prefix"}" ;;
  *) b64="$input" ;;
esac

# base64-decode and XOR each byte with 0x5f (95) then print result
printf '%s' "$b64" | base64 -d 2>/dev/null | python3 - <<'PY'
import sys
data = sys.stdin.buffer.read()
sys.stdout.write(''.join(chr(b ^ 0x5f) for b in data))
PY
