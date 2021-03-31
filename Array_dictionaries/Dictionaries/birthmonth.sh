#! /bin/bash

declare -A Person
for i in {1..50}
do
	Person[$i]=$((RANDOM%12+1))
done
for i in {1..50}
do
	if [ ${Person[$i]} -eq 1 ]
	then
		echo "Person whose birthday in JANUARY"
	fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 2 ]
   then
      echo "Person whose birthday in FEBRUARY"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 3 ]
   then
      echo "Person whose birthday in MARCH"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 4 ]
   then
      echo "Person whose birthday in APRIL"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 5 ]
   then
      echo "Person whose birthday in MAY"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 6 ]
   then
      echo "Person whose birthday in JUNE"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 7 ]
   then
      echo "Person whose birthday in JULY"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 8 ]
   then
      echo "Person whose birthday in AUGUST"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 9 ]
   then
      echo "Person whose birthday in SEPTEMBER"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 10 ]
   then
      echo "Person whose birthday in OCTOBER"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 11 ]
   then
      echo "Person whose birthday in NOVEMBER"
   fi
done

for i in {1..50}
do
   if [ ${Person[$i]} -eq 12 ]
   then
      echo "Person whose birthday in DECEMBER"
   fi
done
echo $jan
