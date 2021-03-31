#! /bin/bash 

heads=0
tails=0
valid=true
while [ $valid ]
do
	flip=$((RANDOM%2))
 	if [ $flip -eq 1 ]
	then
		(( heads++ ))
	else
		(( tails++ ))
	fi
		if [[ $heads -eq 11 || $tails -eq 11 ]]
		then
			break
		fi
done
if [ $heads -eq 11 ]
then
	echo "Head Won"
else
	echo "Tail Won"
fi
echo "Head count : $heads  Tail count : $tails"
