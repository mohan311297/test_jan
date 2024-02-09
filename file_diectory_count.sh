#!/bin/bash

funtion files () {
file_count=a
find . -type f | wc -l
echo "$file_count"
}


files "$@"
