#!/bin/bash

python3 -c '
import sys

name = sys.argv[1]
mobile_num = sys.argv[2]

if len(name) <= 15 and len(mobile_num) <= 10:
	print("PASS")
else:
	print("FAIL")

' "$1" "$2"
