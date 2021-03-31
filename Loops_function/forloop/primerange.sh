#!  /bin/bash 

read -p "Enter a:" a
read -p "Enter b:" b
for((i=a;i<=b;i++))
do
	m=0
	for((j=2;j<=i-1;j++))
	do
		if [ $((i%j)) -eq 0 ]
		then
			m=1
			break
		fi
	done
		if [ $m -eq 0 ]
		then
			echo $i
		fi
done

