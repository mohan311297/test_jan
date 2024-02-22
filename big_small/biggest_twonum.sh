!/bin/bash

if [[ $# -ne 2 ]]; then
	echo "enter exactly two numbers"
	exit
fi
if (( $1 > $2 )); then
	echo "$1 is greater than $2"
else
	echo "$2 is greater than $1"
fi
