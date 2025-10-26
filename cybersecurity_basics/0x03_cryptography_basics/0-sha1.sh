#!/bin/bash
# This script hashes a given password using SHA-1 and saves the result to 0_hash.txt

echo -n "$1" | sha1sum | awk '{print $1}' > 0_hash.txt
