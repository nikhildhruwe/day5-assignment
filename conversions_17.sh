#!/bin/bash

echo Feet to Inch
read -p "Enter in ft." feet
inch=$(($feet*12))
echo Inch=$inch

echo " "
echo Inch to Feet
read -p "Enter inch:" inch
remainder=$(($inch%12))
feet=$(($inch/12))
echo $feet ft  $remainder inches

echo " "
echo Feet to Meter
read -p "Enter in ft.:" feet
meter=$(($feet*30/100))
echo Meter=$meter
echo " "
echo Meter to Feet
read -p "Enter in meter:" meter
feet=$(($meter*100/30))
echo feet=$feet
