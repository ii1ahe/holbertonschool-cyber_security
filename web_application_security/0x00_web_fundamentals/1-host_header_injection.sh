#!/bin/bash
# Usage: ./1-host_header_injection.sh <NEW_HOST> <TARGET_URL> <FORM_DATA>

new_host="$1"   # e.g., host_changed
target_url="$2" # e.g., https://httpbin.org/post
form_data="$3"  # e.g., input=hbtn_test@hbtn.hbtn

# Send the POST with a forged Host header. Output the response body to stdout.
curl -s -X POST "$target_url" \
  -H "Host: $new_host" \
  --data "$form_data"
