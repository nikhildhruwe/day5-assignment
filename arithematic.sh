#!/bin/bash -x
read -p "Enter value a: " a
read -p "Enter value b: " b
read -p "Enter value c: " c

result1=$(($a+$b*$c))
result2=$(($c+$a/$b))
result3=$(($a%$b+$c))
result4=$(($a*$b+$c))

#For Maximum value
if (($a>$b))
then
   if (($a>$c))
   then
     max=$a
   else
     max=$c
   fi
elif (($b>$c))
then
   max=$b
else
   max=$c
fi
### For Minimim Value
if (($a<$b))
then
   if (($a<$c))
   then
     min=$a
   else
     min=$c
   fi
elif (($b<$c))
then
   min=$b
else
   min=$c
fi

echo Maximum= $max
echo Minimum= $min
