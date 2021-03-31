#! /bin/bash 

read -p "Enter no: " no
fact=1
for((i=1;i<=no;i++))
do
	fact=$((fact*i))
done
echo "Factorial of" $no "is" $fact
