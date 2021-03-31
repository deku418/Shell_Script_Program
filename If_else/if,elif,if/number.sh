#! /bin/bash

read -p "Enter no : " no
if [ $no = "1" ]
	then
		echo $no "= ONE"
	elif [ $no = "10" ]
	then
		echo $no "= TEN"
	elif [ $no = "100" ]
	then
		echo $no "= HUNDRED"
	elif [ $no = "1000" ]
	then
		echo $no "= ONE THOUSAND"
	else
		echo "Invalid No"
fi
