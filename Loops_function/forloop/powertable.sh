#! /bin/bash 

read -p "Enter No: " no
a=2
b=1
for ((i=1;i<=$no;i++))
do
   b=$((a*b))
	 echo " $a * $i =" $b
done
