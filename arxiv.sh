#!/bin/bash
bash -c "figlet Arxiv Search"
echo 'Please wait while we phrase the requested information from global arxiv servers[arxiv.org : Cornell University Library ] -------- '
echo ' '
a=$1
b=$2
c=5
if [ -z "$2" ]; then
 python3 /usr/bin/sotawhat.py "$1" "$c"
else
 python3 /usr/bin/sotawhat.py "$1" "$2"
fi

