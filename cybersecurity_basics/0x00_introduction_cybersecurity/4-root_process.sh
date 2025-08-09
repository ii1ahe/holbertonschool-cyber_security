#!/bin/bash
ps -u "$1" --sort=start_time | grep -v " 0\s\+0\s"
