#! /bin/bash 

a=$((RANDOM%1000+1))
b=$((RANDOM%1000+1))
c=$((RANDOM%1000+1))
echo $a $b $c
A=$((a+b*c))
B=$((a%b+c))
C=$((c*a/b))
D=$((a*b+c))
echo $A $B $C $D 
if(( ($A<$B && $A<$C && $A<$D) ))
then
	echo "Min=" $A
	elif(( ($B<$C && $B<$D && $B<$A) ))
	then
		echo "Min=" $B
	elif(( ($C<$D && $C<$A && $C<$B) ))
	then
		echo "Min=" $C
	else
		echo "Min=" $D
fi
if(( ($A>$B && $A>$C && $A>$D) ))
then
	echo "Max=" $A
	elif(( ($B>$C && $B>$D && $B>$A) ))
	then
		echo "Max=" $B
	elif(( ($C>$D && $C>$A && $C>$B) ))
	then
		echo "Max=" $C
	else
		echo "Max=" $D
fi
