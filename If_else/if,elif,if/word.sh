#! /bin/bash

read -p "Enter no between 1 to 5 : " no
if [ $no = "1" ]
then
	echo $no "= ONE"
	elif [ $no = "2" ]
	then
		echo $no "= TWO"
	elif [ $no = "3" ]
	then
		echo $no "= THREE"
	elif [ $no = "4" ]
	then
		echo $no "= FOUR"
	elif [ $no = "5" ]
	then
		echo $no "= FIVE"
	else
		echo "You did not entered the no between 1 to 5"
fi


