#! /bin/bash

read -p "Enter No : " no

prime () {
m=0
	for ((i=2;i<=no/2;i++))
	do
		if [ $((no%i)) -eq 0 ]
		then
			m=1
			break
		fi
	done
		if [ $m -eq 0 ]
		then
			echo "Prime No" 
		else
			echo "Not Prime No "
		fi
}
prime $no

palindrome () {
num=$no
reverse=0
	while [ $no != 0 ]
	do
		remainder=$(($no%10))
		reverse=$((reverse*10+remainder))
		no=$((no/10))
	done
		echo "Reverse no : $reverse"
}
palindrome $num

if [ $reverse -eq $num ]
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi

