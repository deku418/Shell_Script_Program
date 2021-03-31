#! /bin/bash 

read -p "Enter Year: " year
if(( ($year%4==0 && $year%100!=0) || ($year%400==0) ))
then
		echo $year "it is a leap year"
	else
		echo $year "it is not a leap year"
fi
