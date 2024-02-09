#!/bin/bash

word=$1
reversed=""

for (( i=${#word}-1; i>=0; i-- )); 
do
	reversed="$reversed${word:$i:1}"
done
        echo "original word is $word"
	echo "reverse word is $reversed"

