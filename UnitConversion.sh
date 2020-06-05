#!/bin/bash -x

read -p "Inches:" input
remainder=$(($input%12));
feet=$(($input/12))
echo "Conversion: "
echo $feet"ft" $remainder"in";

echo " "
echo "Rectangular plot"
read -p "length  in ft:" length
read -p "breadth in ft:" breadth
length=$(($length*30/100))
breadth=$(($breadth*30/100))
echo "conversion in meters"
echo length=$length
echo breadth=$breadth

echo " "
read -p "Number of plots:" plots
area=$(( $plots*$length*$breadth/4047))
echo area:$area acre
