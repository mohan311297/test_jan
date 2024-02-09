#!/bin/bash

if [[ $# -ne 1  || ! -f "$1" ]]; then
    echo "enter only one file or given file doesnt exit"
    exit 
fi

num_lines=$(wc -l < "$1")
echo "Lines in the file $1: $num_lines"


