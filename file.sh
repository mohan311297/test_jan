#!/bin/bash

if [[ -f "$1" ]]; then 
	 count=0
	while read line ; do
	if [[ -n "$line" ]]; then
		((count++))
	echo "${count} ${line}"
	fi
done < "$1"
else 
	"$1 is not a file type"
fi
