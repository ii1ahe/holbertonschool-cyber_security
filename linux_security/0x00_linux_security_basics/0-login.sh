#!/usr/bin/env bash
# File: 0-login.sh
# Purpose: Show the last 5 login sessions with corresponding dates/times.

set -euo pipefail

# Re-run with sudo if not root
if [[ $EUID -ne 0 ]]; then
  exec sudo -- "$0" "$@"
fi

# Ensure wtmp exists (some systems rotate/remove it)
WTMP_FILE="/var/log/wtmp"
if [[ ! -e "$WTMP_FILE" ]]; then
  echo "wtmp file not found at $WTMP_FILE"
  exit 1
fi

# Show the last 5 sessions
# (Output varies by distro; 'last' reads /var/log/wtmp)
last -n 5
