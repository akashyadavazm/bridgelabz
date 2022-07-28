#!/bin/bash -x

num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
#check
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
 echo "minimum number is $num1"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
 echo "minimum number is $num2"
else
 echo "minimum number is $num3"
fi
#for maximum number
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
 echo "maximum number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
 echo "maximum number is $num2"
else
 echo "maximum number is $num3"
fi

