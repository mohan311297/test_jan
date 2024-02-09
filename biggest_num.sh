#!/bin/bash

function biggest() {
if [ $# -eq 0 ] || [ $# -eq 1 ]; then
echo "Enter more than one number"
exit
fi

max=$1
for num in "$@";
do
	if (( max < num )); then
		max=$num
	fi
done
	echo "max number is $max"
}



biggest 2 1 4 6 7
