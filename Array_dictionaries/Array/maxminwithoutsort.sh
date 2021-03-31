#! /bin/bash

for ((i=0;i<10;i++))
do
	no=$((RANDOM%900+100))
	arr[$i]=$no
done
echo "Array = (${arr[@]})"

max=${arr[0]}
min=${arr[0]}
max2nd=0
min2nd=0

for ((i=0;i<10;i++))
do
	if [[ ${arr[i]} > $max ]]
	then
		max2nd=$max
		max=${arr[i]}
	elif (( ${arr[i]} != $max )) && { [[ $max2nd = 0 ]] || [[ ${arr[i]} > $max2nd ]]; }
	then
		max2nd=${arr[i]}
	fi
		if [[ ${arr[i]} < $min ]]
		then
      	min2nd=$min
      	min=${arr[i]}
   	elif (( ${arr[i]} != $min )) && { [[ $min2nd = 0 ]] || [[ ${arr[i]} < $min2nd ]]; }
   	then
      	min2nd=${arr[i]}
   	fi
done

echo "Maxmimum No : $max"
echo "Minimum No : $min"
echo "2nd Maximum No: $max2nd"
echo "2nd Minimum No: $min2nd"
