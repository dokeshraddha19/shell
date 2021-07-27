#!/bin/bash  -x
echo -n "Enter year (YYYY): "
read y
a=$(($y%4))
b=$(($y%100))
if [ $a -eq 0 -a $b -ne 0 ]
then
     echo "$y is leap year"
else
     echo "$y is not a leap year"

fi

