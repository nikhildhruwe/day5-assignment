#!/bin/bash -x
function Multiple(){
		case $power in
					0) echo "Unit";;
					1) echo "Ten";;
					2) echo "Hundered";;
					3) echo "Thousand";;
					4) echo "Ten Thousand";;
					5) echo "Lakh";;
					6) echo "Ten Lakh";;
					7) echo "Crore";;
					8) echo "Ten crores";;
					9) echo "Hundered crores";;
					*) echo "please enter smaller value from 0..9";;
		esac
}
read -p "Enter the power of 10 :" power

number=$((10**$power))
echo Number: $number
Multiple $power

