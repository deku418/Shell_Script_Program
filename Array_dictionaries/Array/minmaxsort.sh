#! /bin/bash

for ((i=0;i<10;i++))
do
	arr[i]=$((RANDOM%900+10))
done
echo "Random Array = ( ${arr[@]} )"

a=($(for ar in ${arr[@]}; do echo $ar; done | sort -n ))
echo "Sorted Array : ( ${a[@]} )"
echo "2nd Maximum No: ${a[8]}"
echo "2nd Minimum No: ${a[1]}"

