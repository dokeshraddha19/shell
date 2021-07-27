#!/bin/bash  -x
read -p "Enter the date" date
read -p "Enter the month" month
if [ $month -ge 3 & $date -ge 20 ]
then
        echo  "True"

elif [ $month -le 6 & $date -le 20 ]
then
        echo  "True"

else

        echo "False"
fi
