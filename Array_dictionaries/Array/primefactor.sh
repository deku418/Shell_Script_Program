#! /bin/bash

declare -a PrimeFactors=()
read -p "Enter no : " no
for ((i=2;i<=no;i++))
do
	if [ $((no%i)) -eq 0 ]
	then
		isprime=1
	for ((j=2;j<=i/2;j++))
	do
		if [ $((i%j)) -eq 0 ]
		then
			isprime=0
			break
		fi
	done
		if [ $isprime -eq 1 ]
		then
			PrimeFactors+=($i)
		fi
	fi
done
echo "Prime Factors :(${PrimeFactors[@]})"
