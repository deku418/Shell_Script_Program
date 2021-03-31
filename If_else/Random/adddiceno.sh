#! /bin/bash -x

randomno1=$((RANDOM%6+1))
randomno2=$((RANDOM%6+1))
echo $randomno1 $randomno2
	add=$((randomno1+randomno2))
echo "Add:" $add
