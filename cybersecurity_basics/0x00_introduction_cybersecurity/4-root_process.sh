#!/bin/bash
ps aux | grep -E "^$1[[:space:]]" | grep -Ev "[[:space:]]0[[:space:]]+0[[:space:]]"
