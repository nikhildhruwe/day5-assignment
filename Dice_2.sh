#!/bin/bash -x
function dice() {
    echo $1
}

sum=0;
count=0;

while (( $count < 2 ))
do
  result="$(dice $((RANDOM%6 +1)))"
  sum=$(($sum+ $result));
  ((count++))
done
echo $sum
