#!/bin/bash
if [ $# -ne 3 ] ; then
	echo "enter exactly three numbers"
	exit 
fi

if [[ $1 -gt $2 && $1 -gt $3 ]]; then
	echo "$1 is greater number"
elif [[ $2 -gt $1 && $2 -gt $3 ]]; then
	echo "$2 is greater number"
else
	echo "$3 is greater number"
fi
