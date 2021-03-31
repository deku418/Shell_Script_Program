#! /bin/bash

read -p "Enter no: " no
m=0
for((i=2;i<=no-1;i++))
do
	if [ $((no%i)) -eq 0 ]
	then
		((m++))
	fi
done
if [ $m -eq 0 ]
then
	echo $no "is Prime number"
 else
	echo $no "is not a Prime number"
fi
