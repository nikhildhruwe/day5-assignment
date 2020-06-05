#!/bin/bash -x
function Multiple(){
		if (($1==0))
		then
			echo "Unit"
		elif (($1==1))
		then
			echo "Ten"
		elif (($1==2))
		then
			echo "Hundered"
		elif (($1==3))
		then
			echo "Thousand"
		elif (($1==4))
		then
			echo "Ten Thousand"
		elif (($1==5))
		then
			echo "Lakh"
		elif (($1==6))
		then
			echo "Ten Lakh"
		elif (($1==7))
		then
			 echo " crore"
		else
			echo "Enter smaller value from 0..7"
		fi
}
read -p "Enter the power of 10 :" power

number=$((10**$power))
echo Number: $number
Multiple $power
