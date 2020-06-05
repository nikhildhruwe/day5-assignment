#!/bin/bash -x
function twoDigit(){
   result=$((RANDOM%90 + 10))
   echo $result
}
count=0
sum=0
while (( $count < 5))
do
   result="$(twoDigit)"
   sum=$(($sum+$result))
   ((count++))
done
average=$(($sum/$count))
#echo "scale=1;$sum/$count" | bc
echo sum:$sum
echo average:$average
