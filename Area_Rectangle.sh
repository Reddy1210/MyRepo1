#!/bin/sh
# Finding Area of Rectangle
# Command line arguments
Length=$1
Breadth=$2
if [ $Length -le 0 -o $Breadth -le 0 ]
then
	echo "You have entered negative/zero values, please provide valid values"
else
	Area=`expr $Length \* $Breadth`
	echo "Area of rectangle is:" $Area
fi
