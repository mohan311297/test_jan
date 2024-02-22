#!/bin/bash

if ! [[ -d "$1" ]]; then
	echo "$1 it is not a directory"
	exit 
fi


line_count="$(find "$1" -type f | wc -l)"
dir_count="$(find "$1" -type d | wc -l)"

echo "number of directories = $dir_count"
echo "number of files       = $line_count"
