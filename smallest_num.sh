#!/bin/bash

if [[ $# -eq 0  || $# -eq 1 ]]; then
	echo "enter more than one number"
	exit
fi

smallest=$1
for num in "$@"
do
	if (( $smallest > $num )); then
		smallest=$num
	fi
done
	echo "smallest number is $smallest"



	
