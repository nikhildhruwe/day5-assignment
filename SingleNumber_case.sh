#!/bin/bash -x
function Number(){
    case $digit in
                 0) echo "ZER0";;
                 1) echo "ONE";;
                 2) echo "TWO";;
                 3) echo "THREE";;
                 4) echo "FOUR";;
                 5) echo "FIVE";;
                 6) echo "SIX";;
                 7) echo "SEVEN";;
                 8) echo "EIGHT";;
                 9) echo "NINCE";;
              *) echo "Inavlid, Enterbetween 0-9";;
   esac
}
read -p "Enter single Digit :" digit
Number