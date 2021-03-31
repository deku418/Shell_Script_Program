#! /bin/bash

read -p "Enter no: " no
if [ $no = "1" ]
then
	echo "MONDAY"
	elif [ $no = "2" ]
	then
		echo "TUESDAY"
	elif [ $no = "3" ]
	then
		echo "WEDNESDAY"
	elif [ $no = "4" ]
	then 
		echo "THRUSDAY"
	elif [ $no = "5" ]
	then
		echo "FRIDAY"
	elif [ $no = "6" ]
	then
		echo "SATURADAY"
	elif [ $no = "7" ]
	then
		echo "SUNDAY"
	else
		echo "Invalid NO"
fi





