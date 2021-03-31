#! /bin/bash

read -p "Enter no: " no
case $no in
1 ) echo  " MONDAY " ;;
2 ) echo  " TUESDAY " ;;
3 ) echo  " WEDNESDAY " ;;
4 ) echo  " THRUSDAY " ;;
5 ) echo  " FRIDAY " ;;
6 ) echo  " SATURADAY " ;;
7 ) echo  " SUNDAY " ;;
* ) echo " Invalid no"
esac
