#1/bin/bash

for var in {1..22}
do
	if [[ $var -eq 20 ]]; then
	break
	fi 
echo "$var"
done
