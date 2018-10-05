#!/bin/bash
a=$1
b=$2
c=5
if [ -z "$2" ]; then
 python3 /usr/bin/sotawhat.py "$1" "$c"
else
 python3 /usr/bin/sotawhat.py "$1" "$2"
fi
