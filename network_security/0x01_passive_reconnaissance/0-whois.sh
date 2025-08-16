#!/bin/bash
whois "$1" | awk -F':' '/^(Registrant|Admin|Tech) /{k=$1; sub(/[[:space:]]+$/,"",k); v=$0; sub(/^[^:]*: */,"",v); print k "," v}' > "$1.csv"
