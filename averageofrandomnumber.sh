#!/bin/bash -x
a=4
b=5
c=6
d=7
sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5)) #The five was showing up in red text
prod=$(($a*$b*$c*$d*$e))

echo "The sum of these numbers is: " $sum
echo "The average of these numbers is: " $avg
echo "The product of these numbers is: " $prod
