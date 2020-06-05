#!/bin/bash -x
function LeapYear(){

	if(( $year%400==0 ))
	then
   	echo " Leap year "
	elif (( $year%100==0 ))
	then
   	echo " Not a Leap year "
	elif (( $year%4==0 ))
	then
	   echo " Leap year "
	else
	   echo " Not a Leap year "
	fi
}
read -p "Enter a year: " year
LeapYear
