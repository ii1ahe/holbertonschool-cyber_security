#!/bin/bash
WL=/usr/share/wordlists/rockyou.txt; if [[ -f $WL ]]; then john --format=NT --wordlist="$WL" "$1"; elif [[ -f $WL.gz ]]; then john --format=NT --wordlist=<(zcat "$WL.gz") "$1"; else echo "rockyou not found at /usr/share/wordlists" >&2; exit 1; fi; john --format=NT --show "$1" | cut -d: -f2- > 5-password.txt
