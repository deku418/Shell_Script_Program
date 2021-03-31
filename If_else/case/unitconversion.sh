#! /bin/bash -x

read -p "Enter no: " no
read -p "Enter a: " a
A=$((a/12)) | bc -l
B=$((a/0.305)) | bc -l
C=$((a*12))
D=$((a*0.305)) | bc -l
case $no in
1 ) echo "Feet to Inch:" "$a/12" $A ;;
2 ) echo "Feet to Meter:" "$a/0.305" $B ;;
3 ) echo  "Inch to Feet:" "$a*12" $C  ;;
4 ) echo  "Meter to Feet:" "$a*0.305" $C ;;
* ) echo " Invalid no"
esac
