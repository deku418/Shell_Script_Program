#! /bin/bash

random1=$((RANDOM%100+1))
random2=$((RANDOM%100+1))
random3=$((RANDOM%100+1))
random4=$((RANDOM%100+1))
random5=$((RANDOM%100+1))
echo $random1 $random2 $random3 $random4 $random5
	sum=$((random1+random2+random3+random4+random5))
	avg=$((sum/5))
echo "Sum:" $sum
echo "Avg:" $avg





