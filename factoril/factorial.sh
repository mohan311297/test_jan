#!/bin/bash 

if [[ $# -eq 0 ]]; then
	echo "one value"
	exit 
fi

if [[ $1 -le 1 ]]; then
	echo "greater than 1"
	exit 
fi

factorial=1
number=$1

for ((i=2;i<=number;i++))
do
	factorial=$((factorial * i))
done
echo "factorial of $number is $factorial"
