#! /bin/bash

read -p "Enter No: " no
for((i=1;i<=$no;i++))
do
	a1=1/$i
	series1=$series1+$a1
	a=$(echo | awk '{print '1/$i'}' )
	series=$(echo | awk '{print '$series+$a'}' )
done
echo "Sum of Series: $series1 is $series "
