#! /bin/bash

declare -A months
num=1
while [ $num -le 50 ]
do
	a=$((RANDOM%12+1))
	months[$num]=$a
	if [ $a -eq 1 ]
	then
		jan[$num]=$a
	elif [ $a -eq 2 ]
	then
		feb[$num]=$a
	elif [ $a -eq 3 ]
   then
      mar[$num]=$a
	elif [ $a -eq 4 ]
   then
      apr[$num]=$a
	elif [ $a -eq 5 ]
   then
      may[$num]=$a
	elif [ $a -eq 6 ]
   then
      june[$num]=$a
	elif [ $a -eq 7 ]
   then
      july[$num]=$a
	elif [ $a -eq 8 ]
   then
      aug[$num]=$a
	elif [ $a -eq 9 ]
   then
      sep[$num]=$a
	elif [ $a -eq 10 ]
   then
      oct[$num]=$a
	elif [ $a -eq 11 ]
   then
      nov[$num]=$a
	else
      dec[$num]=$a
	fi
		num=$((num+1))
done

echo ${#jan[@]} "Members celebrate bday in jan month : " [${!jan[@]}]
echo ${#feb[@]} "Members celebrate bday in feb month : " [${!feb[@]}]
echo ${#mar[@]} "Members celebrate bday in mar month : " [${!mar[@]}]
echo ${#apr[@]} "Members celebrate bday in apr month : " [${!apr[@]}]
echo ${#may[@]} "Members celebrate bday in may month : " [${!may[@]}]
echo ${#june[@]} "Members celebrate bday in june month : " [${!june[@]}]
echo ${#july[@]} "Members celebrate bday in july month : " [${!july[@]}]
echo ${#aug[@]} "Members celebrate bday in aug month : " [${!aug[@]}]
echo ${#sep[@]} "Members celebrate bday in sep month : " [${!sep[@]}]
echo ${#oct[@]} "Members celebrate bday in oct month : " [${!oct[@]}]
echo ${#nov[@]} "Members celebrate bday in nov month : " [${!nov[@]}]
echo ${#dec[@]} "Members celebrate bday in dec month : " [${!dec[@]}]

