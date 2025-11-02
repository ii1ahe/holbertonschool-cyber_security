#!/bin/bash
iptables -A INPUT -s "$1" -p tcp --dport ssh -j ACCEPT
iptables -A INPUT -s "$1" -j DROP
