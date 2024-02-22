for num in $@
do	

if [[ $(($num % 2)) -eq 0 ]]; then
	continue
else
	echo "number is odd"
fi
done
