#!/bin/bash
subfinder -silent -d $1 | tee >(while read h; do ip=$(dig +short $h | head -n1); [ -n "$ip" ] && echo "$h,$ip"; done > $1.txt)
