#!/bin/bash

filename=$1

if [ -z "$filename" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

awk '{print NR, $0}' "$filename"

number_of_lines= cat "$filename" | wc -w
echo "$number_of_lines"
