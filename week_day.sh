#!/bin/bash -x

function weekDay() {

   if (($week == 1))
   then
        echo "Monday"
    elif (($week == 2))
    then
        echo "Tuesday"
    elif (($week == 3))
    then
        echo "Wednesday"
    elif (($week == 4))
    then
        echo "Thursday"
    elif (($week == 5))
    then
        echo "Friday"
    elif (($week == 6))
    then
        echo "Saturday"
    elif (($week == 7))
    then
        echo "Sunday"
    else
        echo "Invalid Input! Enter week number between 1-7."
    fi
}

echo "Enter Number :"
read week
weekDay
