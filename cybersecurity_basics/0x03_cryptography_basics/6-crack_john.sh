#!/bin/bash
WL=/usr/share/wordlists/rockyou.txt; if [[ -f $WL ]]; then john --format=Raw-SHA256 --wordlist="$WL" "$1"; elif [[ -f $WL.gz ]]; then john --format=Raw-SHA256 --wordlist=<(zcat "$WL.gz") "$1"; else echo "rockyou not found at /usr/share/wordlists" >&2; exit 1; fi; john --format=Raw-SHA256 --show "$1" | cut -d: -f2- > 6-password.txt
