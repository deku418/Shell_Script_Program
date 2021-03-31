#! /bin/bash -x

a=$((RANDOM%1000+1))
b=$((RANDOM%1000+1))
c=$((RANDOM%1000+1))
if(( ($a<$b && $a<$c) ))
then
	echo "Min=" $a  
	elif(( ($b<$c && $b<$a) ))
	then
		echo "Min=" $b  
	else
		echo "Min=" $c 
fi
if(( ($a>$b && $a>$c) ))
then
	echo "Max=" $a
	elif(( ($b>$c && $b>$a) ))
	then
		echo "Max=" $b
	else
		echo "Max=" $c
fi
