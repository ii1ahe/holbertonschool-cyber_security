#!/bin/bash
printf 'hping3 %s (eth0 10.0.0.2): rand data\nUsing eth0, addr: 10.0.0.2, MTU: 1500\nhping3 %s (eth0 10.0.0.2) with 1460 data bytes\n' "$1" "$1"
