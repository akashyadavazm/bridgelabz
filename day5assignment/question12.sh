#!/bin/bash

echo "Enter First no." a
read a
echo "Enter Second no." b
read b
echo "Enter Third no. " c
read c

w=$(( ($a+$b) * $c))
echo "Condition1"
printf "%f\n" $((10**3 * $w))e-3

x=$(( ($a%$b) + $c))
echo "Condition2"
printf "%f\n" $((10**3 * $x))e-3

y=$(( ($a/$b) + $c ))
echo "Condition3"
printf "%f\n" $((10**3 * $y))e-3

z=$(( ($a*$b) + $c))
echo "Condition4"
printf "%f\n" $((10**3 * $z))e-3

#find minimum number
if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
 echo "minimum number is $w"
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
 echo "minimum number is $x"
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
 echo "minimum number is $y"
else
 echo "minimum number is $z"
fi

#find maximum number
if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
 echo "maximum number is $w"
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
 echo "maximum number is $x"
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
 echo "maximum number is $y"
else
 echo "maximum number is $z"
fi
