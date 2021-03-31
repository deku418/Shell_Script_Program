#! /bin/bash

echo "Range form 0-100"
for((i=1;i<=100;i++))
do
	if [ $((i%11)) -eq 0 ]
	then
	 	arr[$i]=$i
	fi
done
echo "Array : ( ${arr[@]} ) "
