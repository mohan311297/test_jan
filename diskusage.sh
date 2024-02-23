#!/bin/bash

threshold=90

usage=$(df -h | sed -n '2p' | awk '{print $(NF-1)}')

if [ "$usage" -ge "$threshold" ]; then
    echo "Warning: Disk usage is $usage, exceeding the threshold of $threshold%" | mail -s "Disk Space Alert" your@email.com
fi

