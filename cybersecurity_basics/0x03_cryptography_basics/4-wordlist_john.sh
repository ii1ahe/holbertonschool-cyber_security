#!/bin/bash
john --format=raw-md5 --wordlist=/usr/share/wordlists/rockyou.txt "$1" >/dev/null 2>&1 && john --format=raw-md5 --show "$1" | cut -d: -f2- > 4-password.txt
