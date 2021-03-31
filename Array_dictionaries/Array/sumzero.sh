#! /bin/bash

array=(1 2 3 0 -1 -2 -3 )
n=7
for ((i=0;i<n;i++))
do
	for ((j=i+1;j<n;j++))
	do
		for ((k=j+1;k<n;k++))
		do
			if [ $((${array[$i]}+${array[$j]}+${array[$k]})) == 0 ]
			then
				echo "Exist"
				echo " ( ${array[$i]} ${array[$j]} ${array[$k]} ) "
			fi
		done
	done
done
