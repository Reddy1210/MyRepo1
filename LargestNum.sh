#!/bin/sh
# Reading values from the user
#echo "Please provide the values"
#read Num1 Num2 Num3
Num1=$1
Num2=$2
Num3=$3
if [ $Num1 -gt $Num2 -a $Num1 -gt $Num3 ]
then
echo $Num1 "is greater"
elif [ $Num2 -gt $Num3 ]
then
echo $Num2 "is greater"
else
echo $Num3 "is greater"
fi
