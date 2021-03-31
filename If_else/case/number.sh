#! /bin/bash

read -p "Enter no: " no
case $no in
1 ) echo $no " = ONE " ;;
10 ) echo $no " = TEN " ;;
100 ) echo $no " = HUNDRED " ;;
1000 ) echo $no " = THOUSAND" ;;
* ) echo $no " invalid no"
esac
