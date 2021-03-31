#! /bin/bash

read -p "Enter No: " no
i=1
a=2
b=1
while [ $i -le $no ]
do
	((i++))
	b=$((a*b))
		echo $b
	if [ $b -ge 256 ]
	then
		break
	fi
done
