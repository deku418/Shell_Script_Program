#! /bin/bash -x

Head=1
randomno=$((RANDOM%2))
if [ $randomno -eq $Head ]
then 
	echo " Its a head"
	else
	echo " Its a tail"
fi
