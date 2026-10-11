# File guide

A short description of each project file. The numbered coursework files are separate exercises.

## Root files

| File | What it does |
| --- | --- |
| [FILES.md](FILES.md) | A short guide to the files in this repository. |
| [README.md](README.md) | Project overview and instructions for readers. |

## cybersecurity_basics/0x00_introduction_cybersecurity

| File | What it does |
| --- | --- |
| [0-release.sh](cybersecurity_basics/0x00_introduction_cybersecurity/0-release.sh) | Prints the Linux distribution name. |
| [1-gen_password.sh](cybersecurity_basics/0x00_introduction_cybersecurity/1-gen_password.sh) | Generates an alphanumeric password with the requested length. |
| [2-sha256_validator.sh](cybersecurity_basics/0x00_introduction_cybersecurity/2-sha256_validator.sh) | Checks a file against a supplied SHA-256 digest and prints OK or FAILED. |
| [3-gen_key.sh](cybersecurity_basics/0x00_introduction_cybersecurity/3-gen_key.sh) | Creates a 4096-bit RSA SSH key at the supplied path. |
| [4-root_process.sh](cybersecurity_basics/0x00_introduction_cybersecurity/4-root_process.sh) | Lists processes for the supplied username. |

## cybersecurity_basics/0x03_cryptography_basics

| File | What it does |
| --- | --- |
| [0-sha1.sh](cybersecurity_basics/0x03_cryptography_basics/0-sha1.sh) | Hashes the supplied text with SHA-1 and saves it to 0_hash.txt. |
| [1-sha256.sh](cybersecurity_basics/0x03_cryptography_basics/1-sha256.sh) | Hashes the supplied text with SHA-256 and saves it to 1_hash.txt. |
| [2-md5.sh](cybersecurity_basics/0x03_cryptography_basics/2-md5.sh) | Hashes the supplied text with MD5 and saves it to 2_hash.txt. |
| [3-password_hash.sh](cybersecurity_basics/0x03_cryptography_basics/3-password_hash.sh) | Adds a random salt to the supplied text and writes a SHA-512 digest. |
| [4-password.txt](cybersecurity_basics/0x03_cryptography_basics/4-password.txt) | Saved output from the matching lab password-hash exercise. |
| [4-wordlist_john.sh](cybersecurity_basics/0x03_cryptography_basics/4-wordlist_john.sh) | Runs the lab's raw-MD5 wordlist check with John and saves its output. |
| [5-password.txt](cybersecurity_basics/0x03_cryptography_basics/5-password.txt) | Saved output from the matching lab password-hash exercise. |
| [5-windows_john.sh](cybersecurity_basics/0x03_cryptography_basics/5-windows_john.sh) | Runs the lab's NT hash wordlist check with John and saves its output. |
| [6-crack_john.sh](cybersecurity_basics/0x03_cryptography_basics/6-crack_john.sh) | Runs the lab's SHA-256 wordlist check with John and saves the first recovered value. |
| [6-password.txt](cybersecurity_basics/0x03_cryptography_basics/6-password.txt) | Saved output from the matching lab password-hash exercise. |
| [7-crack_hashcat.sh](cybersecurity_basics/0x03_cryptography_basics/7-crack_hashcat.sh) | Runs the lab's MD5 wordlist check with Hashcat and saves the first recovered value. |
| [7-password.txt](cybersecurity_basics/0x03_cryptography_basics/7-password.txt) | Saved output from the matching lab password-hash exercise. |
| [README.md](cybersecurity_basics/0x03_cryptography_basics/README.md) | Notes for the exercises in this folder. |

## linux_security/0x00_linux_security_basics

| File | What it does |
| --- | --- |
| [0-login.sh](linux_security/0x00_linux_security_basics/0-login.sh) | Shows the five most recent login records, requesting sudo when needed. |
| [1-active-connections.sh](linux_security/0x00_linux_security_basics/1-active-connections.sh) | Lists TCP and UDP sockets with process and endpoint details. |
| [2-incoming_connections.sh](linux_security/0x00_linux_security_basics/2-incoming_connections.sh) | Sets UFW to deny incoming traffic by default and allow TCP port 80. |
| [3-firewall_rules.sh](linux_security/0x00_linux_security_basics/3-firewall_rules.sh) | Lists rules and counters in the iptables security table. |
| [4-network_services.sh](linux_security/0x00_linux_security_basics/4-network_services.sh) | Lists listening TCP and UDP services with netstat. |
| [5-audit_system.sh](linux_security/0x00_linux_security_basics/5-audit_system.sh) | Runs a Lynis system audit. |
| [6-capture_analyze.sh](linux_security/0x00_linux_security_basics/6-capture_analyze.sh) | Captures five packets from any network interface with tcpdump. |
| [7-scan.sh](linux_security/0x00_linux_security_basics/7-scan.sh) | Runs Nmap host discovery for the supplied target. |
| [README.md](linux_security/0x00_linux_security_basics/README.md) | Notes for the exercises in this folder. |

## linux_security/0x03_protocols_servers

| File | What it does |
| --- | --- |
| [0-iptables.sh](linux_security/0x03_protocols_servers/0-iptables.sh) | Lists iptables rules with counters and line numbers. |
| [1-audit.sh](linux_security/0x03_protocols_servers/1-audit.sh) | Shows active lines in the SSH server configuration. |
| [2-harden.sh](linux_security/0x03_protocols_servers/2-harden.sh) | Finds world-writable directories on the root filesystem and removes write access for others. |
| [3-identify.sh](linux_security/0x03_protocols_servers/3-identify.sh) | Runs a Lynis audit to identify local system issues. |
| [4-nfs.sh](linux_security/0x03_protocols_servers/4-nfs.sh) | Lists NFS exports on the supplied server. |
| [5-snmp.sh](linux_security/0x03_protocols_servers/5-snmp.sh) | Finds configuration lines containing public in the local SNMP settings. |
| [6-smtp.sh](linux_security/0x03_protocols_servers/6-smtp.sh) | Checks the local Postfix TLS security-level setting. |
| [7-dos.sh](linux_security/0x03_protocols_servers/7-dos.sh) | Lab traffic-flood exercise using hping3 with TCP SYN packets to port 80. |
| [8-cipher.sh](linux_security/0x03_protocols_servers/8-cipher.sh) | Lists TLS ciphers on the target's port 443 using Nmap. |
| [9-firewall.sh](linux_security/0x03_protocols_servers/9-firewall.sh) | Adds rules allowing SSH from an address and dropping its other inbound traffic. |
| [README.md](linux_security/0x03_protocols_servers/README.md) | Notes for the exercises in this folder. |

## network_security/0x01_passive_reconnaissance

| File | What it does |
| --- | --- |
| [0-whois.sh](network_security/0x01_passive_reconnaissance/0-whois.sh) | Writes selected WHOIS contact fields for a domain to a CSV file. |
| [1-a_record.sh](network_security/0x01_passive_reconnaissance/1-a_record.sh) | Looks up a domain with nslookup. |
| [2-mx_record.sh](network_security/0x01_passive_reconnaissance/2-mx_record.sh) | Looks up a domain's mail-exchanger records. |
| [3-txt_record.sh](network_security/0x01_passive_reconnaissance/3-txt_record.sh) | Looks up a domain's TXT records. |
| [4-dig_all.sh](network_security/0x01_passive_reconnaissance/4-dig_all.sh) | Requests a domain's ANY DNS response with dig. |
| [5-subfinder.sh](network_security/0x01_passive_reconnaissance/5-subfinder.sh) | Uses Subfinder to collect a domain's subdomains and save the results. |
| [README.md](network_security/0x01_passive_reconnaissance/README.md) | Notes for the exercises in this folder. |
| [holbertonschool_report.md](network_security/0x01_passive_reconnaissance/holbertonschool_report.md) | Saved reconnaissance notes with IP ranges and network owners. |

## network_security/0x04_nmap_live_hosts_discovery

| File | What it does |
| --- | --- |
| [0-arp_scan.sh](network_security/0x04_nmap_live_hosts_discovery/0-arp_scan.sh) | Runs Nmap host discovery using ARP probes. |
| [1-icmp_echo_scan.sh](network_security/0x04_nmap_live_hosts_discovery/1-icmp_echo_scan.sh) | Runs Nmap host discovery using ICMP echo requests. |
| [2-icmp_timestamp_scan.sh](network_security/0x04_nmap_live_hosts_discovery/2-icmp_timestamp_scan.sh) | Runs Nmap host discovery using ICMP timestamp requests. |
| [3-icmp_address_mask_scan.sh](network_security/0x04_nmap_live_hosts_discovery/3-icmp_address_mask_scan.sh) | Runs Nmap host discovery using ICMP address-mask requests. |
| [4-tcp_syn_ping.sh](network_security/0x04_nmap_live_hosts_discovery/4-tcp_syn_ping.sh) | Uses TCP SYN probes on ports 22, 80, and 443 for host discovery. |
| [5-tcp_ack_ping.sh](network_security/0x04_nmap_live_hosts_discovery/5-tcp_ack_ping.sh) | Uses TCP ACK probes on ports 22, 80, and 443 for host discovery. |
| [6-udp_ping_scan.sh](network_security/0x04_nmap_live_hosts_discovery/6-udp_ping_scan.sh) | Uses UDP probes on ports 53, 161, and 162 for host discovery. |
| [README.md](network_security/0x04_nmap_live_hosts_discovery/README.md) | Notes for the exercises in this folder. |

## network_security/0x05_wireshark_basics

| File | What it does |
| --- | --- |
| [0-ip_scan.txt](network_security/0x05_wireshark_basics/0-ip_scan.txt) | Wireshark filter for ICMP traffic carried by IPv4. |
| [1-tcp_syn.txt](network_security/0x05_wireshark_basics/1-tcp_syn.txt) | Wireshark filter for SYN packets without ACK and a small TCP window. |
| [2-tcp_connect_scan.txt](network_security/0x05_wireshark_basics/2-tcp_connect_scan.txt) | Wireshark filter for SYN packets without ACK and a larger TCP window. |
| [3-tcp_fin.txt](network_security/0x05_wireshark_basics/3-tcp_fin.txt) | Wireshark filter for FIN-only packets with a 1024-byte TCP window. |
| [4-tcp_ping_sweep.txt](network_security/0x05_wireshark_basics/4-tcp_ping_sweep.txt) | Wireshark filter matching TCP packets with SYN or ACK set. |
| [5-udp_port_scan.txt](network_security/0x05_wireshark_basics/5-udp_port_scan.txt) | Wireshark filter for ICMP destination-unreachable port errors. |
| [6-udp_ping_sweep.txt](network_security/0x05_wireshark_basics/6-udp_ping_sweep.txt) | Saved UDP probe filter from the exercise, matching zero length and destination port 7. |
| [7-icmp_ping_sweep.txt](network_security/0x05_wireshark_basics/7-icmp_ping_sweep.txt) | Wireshark filter for ICMP echo requests and replies. |
| [8-arp_scanning.txt](network_security/0x05_wireshark_basics/8-arp_scanning.txt) | Wireshark filter for ARP requests sent to broadcast or all-zero target hardware addresses. |
| [README.md](network_security/0x05_wireshark_basics/README.md) | Notes for the exercises in this folder. |

## web_application_security/0x00_web_fundamentals

| File | What it does |
| --- | --- |
| [.2-flag.txt.swp](web_application_security/0x00_web_fundamentals/.2-flag.txt.swp) | Editor swap file saved with the exercise. |
| [1-host_header_injection.sh](web_application_security/0x00_web_fundamentals/1-host_header_injection.sh) | Sends the lab POST request with a supplied Host header, URL, and body. |
| [2-flag.txt](web_application_security/0x00_web_fundamentals/2-flag.txt) | Saved answer flag from the corresponding web security lab task. |
| [3-xss_payload.txt](web_application_security/0x00_web_fundamentals/3-xss_payload.txt) | Saved XSS lab payload that reads a browser cookie and sends it to the listed endpoint. |
| [4-flag.txt](web_application_security/0x00_web_fundamentals/4-flag.txt) | Saved answer flag from the corresponding web security lab task. |
| [5-ticket.txt](web_application_security/0x00_web_fundamentals/5-ticket.txt) | Saved HTTP request for the lab support-ticket endpoint. |
| [6-flag.txt](web_application_security/0x00_web_fundamentals/6-flag.txt) | Saved answer flag from the corresponding web security lab task. |
| [7-rce_payload.txt](web_application_security/0x00_web_fundamentals/7-rce_payload.txt) | Saved lab command that downloads a netcat binary and prints its version. |
| [8-flag.txt](web_application_security/0x00_web_fundamentals/8-flag.txt) | Saved answer flag from the corresponding web security lab task. |
| [README.md](web_application_security/0x00_web_fundamentals/README.md) | Notes for the exercises in this folder. |

## web_application_security/0x01_owasp_top_10

| File | What it does |
| --- | --- |
| [1-xor_decoder.sh](web_application_security/0x01_owasp_top_10/1-xor_decoder.sh) | Attempts to decode WebSphere-style base64/XOR tokens from an argument. |
| [README.md](web_application_security/0x01_owasp_top_10/README.md) | Notes for the exercises in this folder. |
