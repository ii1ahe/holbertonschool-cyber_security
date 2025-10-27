#!/bin/bash
bash -c $'john --wordlist=/usr/share/wordlists/rockyou.txt "$1"\njohn --show "$1" | awk -F: "{print $2}" > 4-password.txt' _ "$1"

