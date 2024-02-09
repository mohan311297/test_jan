#!/bin/bash
for num in 777 765 755
do
    permission=$(find . -type d -perm "$num")
    echo "directories with permission : ${permission}"
done
