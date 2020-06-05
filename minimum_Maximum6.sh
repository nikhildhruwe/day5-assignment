#!/bin/bash -x

##"Maximun and Minimum"

count=0
max=5
while (( $count < $max))
do
  number[$count]=$(( RANDOM%899 +100))
  ((count++))
done
echo ${number[@]}

Minimum=${number[0]}
Maximum=${number[0]}

for integer in ${number[@]}
do
   if (( $integer > $Maximum))
   then
     Maximum=$integer
   fi

  if (($integer < $Minimum))
  then
    Minimum=$integer
  fi
done

echo Maximum=$Maximum
echo Minimum=$Minimum
