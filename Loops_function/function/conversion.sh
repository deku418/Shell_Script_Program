#! /bin/bash

echo "1.Degree Celsius to Degree Fahrenhiet"
echo "2.Degree Fahrenheit to Degree Celsius"

read -p "Enter no : " no
function degCtoF() {
read -p "Celsius Temp = " celsius
	degF=$(echo | awk '{print '$celsius*9/5+32'}')
	echo "Degree Celsius to Degree Fahrenheit= $degF"
}
function degFtoC() {
read -p "Fahrebheit Temp = " fahrenheit
   degC=$(echo | awk '{print '$fahrenheit-32*5/9'}')
   echo "Degree Fahrenheit to Degree Celsius= $degC"
}

case $no in
1 ) degCtoF ;;
2 ) degFtoC ;;
* )
	echo "Invalid no"
esac
