#!/bin/bash
# Script to monitor all processes started by a specified user
# Usage: ./4-root_process.sh <username>

if [ -z "$1" ]; then
    echo "Usage: $0 <username>"
    exit 1
fi

USER_TO_MONITOR="$1"

# List processes for the user, excluding those with VSZ and RSS of 0
ps -u "$USER_TO_MONITOR" -o user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,cmd \
    | grep -v " 0  0$"
