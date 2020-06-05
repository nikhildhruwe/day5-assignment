#!/bin/bash -x
function coin(){
   result=$((RANDOM%2))
   echo $result
}
echo "Coin Flip "
result="$( coin )"
if(( $result == 1 ))
then
  echo Heads
else
  echo Tails
fi
