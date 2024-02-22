#!/bin/bash

cout=0

while read line; do
	((cout++))
    count=$(echo "$line" | wc -w)
    echo "$cout :$count words: $line"
done < "$1"
result="$(cat $1 | wc -w)"
echo $result
