#! /bin/bash 

cash=100
goal=200
bet=0
win=0
valid=true
while [ $valid ]
do
	randomno=$((RANDOM%2))
	bet=$(($bet+1))
	if [ $randomno -eq 1 ]
	then
		cash=$(($cash+1))
		win=$(($win+1))
	else
		cash=$(($cash-1))
	fi
		if [[ $cash -eq 200 || $cash -eq 0 ]]
		then
			 break
		fi
done
echo "Number of Bets : $bet"
echo "Number of Bets win: $win"
echo "Cash= $cash"
