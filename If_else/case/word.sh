#! /bin/bash

read -p "Enter no between 1 to 9: " no
case $no in
1 ) echo $no " = ONE " ;;
2 ) echo $no " = TWO " ;;
3 ) echo $no " = THREE " ;;
4 ) echo $no " = FOUR " ;;
5 ) echo $no " = FIVE " ;;
6 ) echo $no " = SIX " ;;
7 ) echo $no " = SEVEN " ;;
8 ) echo $no " = EIGHT " ;;
9 ) echo $no " = NINE " ;;
* ) echo $no " invalid no" 
esac


