#! /bin/bash 

read -p "Enter no: " no
for((i=2;i<=no;i++))
do
	if [ $((no%i)) -eq 0 ]
	then
		m=1
		for((j=2;j<=i/2;j++))
		do
			if [ $((i%j)) -eq 0 ]
			then
				m=0
				break
			fi
		done
			if [ $m -eq 1 ]
			then
				echo $i "is a Prime fctor"
			fi
	fi
done
