#!/bin/bash -x
function weekDay(){
  case $week in
          1) echo "Monday" ;;
          2) echo "Tuesday";;
	  3) echo "Wednesday";;
	  4) echo "Thursday";;
   	  5) echo "Friday";;
	  6) echo "Saturday";;
          7) echo "Sunday";;
          *) echo "invalid input, Enter between 1-7";;
  esac
}
echo "Enter week number"
read week
weekDay
