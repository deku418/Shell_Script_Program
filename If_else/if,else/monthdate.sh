#! /bin/bash 

m=1
read -p "Enter date: " date
read -p "Enter month: " month
if [ $date -ge 1 -a $date -le 31 -a $month -ge 3 -a $month -le 6 ] 
then
	if [ $month -eq 3 -a $date -lt 20 ]
	then
		m=0
	fi
		if [ $month -eq 6 -a $date -gt 20 ]
   	then
      	m=0
   	fi
else
	m=0
fi

if [ $m -eq 1 ]
then
	echo $date $month "True"
else
	echo $date $month "False"
fi
