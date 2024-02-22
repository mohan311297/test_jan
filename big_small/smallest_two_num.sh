#!/bin/bash

if [[ $# -ne 2 ]]; then 
    echo "Input exactly two numbers"
    exit 
fi
if (( $1 < $2 )); then
	echo "$1 is lesser than $2"
els
	echo "$2 is lesser than $1"
fi
fi
