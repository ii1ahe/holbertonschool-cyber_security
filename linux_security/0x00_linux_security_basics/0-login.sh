#!/usr/bin/env bash
[ "$EUID" -ne 0 ] && exec sudo "$0" "$@" || last -n 5
