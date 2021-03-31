#! /bin/bash

declare -A dice
for i in {1..6}
do
	dice[$i]=0
done

count=0
while true
do
	die=$((RANDOM%6+1))
	count=${dice[$die]}
	dice[$die]=$((count+1))
	if [ ${dice[$die]} -eq 10 ]
	then
		break
	fi
done

for i in {1..6}
do
	echo dice[$i]":"${dice[$i]}
done
max=${dice[1]}
min=${dice[1]}

for ((i=1;i<=6;i++))
do
	if [ ${dice[$i]} -gt $max ]
	then
		max=${dice[$i]}
	fi
done
echo "Maximum no : $max"

for ((i=1;i<=6;i++))
do
   if [ ${dice[$i]} -lt $min ]
   then
      min=${dice[$i]}
   fi
done
echo "Minimum no : $min"
