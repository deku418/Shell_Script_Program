#! /bin/bash

min=1
max=10
NoFound=0
find=$min+$max
echo "Think no between 1 to 100"
while [ $NoFound -eq 0 ]
do
	find=$(( $find/2 ))
	read -p $find" Is it your no 1: " NoFound
	if [ $NoFound -eq 1 ]
	then
		echo "I got your no"
	else
		read -p $find" Is it your no is greater than this no 1: " NoFoundGreaterLess
		if [ $NoFoundGreaterLess -eq 1 ]
		then
			min=$find
			find=$(( $min+$max ))
		else
			max=$find
			find=$(( $find+$min ))
		fi
	fi
done
