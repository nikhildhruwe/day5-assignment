#!/bin/bash -x
echo "Check date between march 20 and june 20:"
read -p "Enter Month: " month
read -p "Enter Day  : " day

if (( $month>12 || $month<1 || $day<1 || $day>31 ))
then
   echo invalid input
   exit 0
fi

march=3
june=6
if (( $month>=$march && $month<=$june))
then
  if (($month==$march))
   then
      if ((($day>=20) && ($day<=31)))
      then
         echo True
      else
        echo false
      fi
 elif (( ($month>$march) && ($month<$june) ))
 then
   echo True
 elif (($month == $june))
 then
   if (($day<=20))
   then
     echo True
   else
     echo false
   fi
 fi
else
   echo false
fi


