#!/bin/bash
sudo ufw default deny incoming && sudo ufw allow 80/tcp && echo "Rules updated" && echo "Rules updated (v6)"
