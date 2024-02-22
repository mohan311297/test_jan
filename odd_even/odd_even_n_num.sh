#!/bin/bash
if [[ $# -eq 0 ]]; then
	echo "enter atleast one number"
	exit 
fi

for n in "$@"
do
	if [[ $(($n % 2)) -eq 0 ]]; then
		echo "$n is a even number"
	else 
		echo "$n is a odd number"
	fi 
done
