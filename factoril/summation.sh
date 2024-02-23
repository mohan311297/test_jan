#!/bin/bash

summmation=0
num=$1

for (( i=0;i<=num;i++ ))
do
	summation=$(($summation + $i));
done

echo "summation of $num is $summation"
