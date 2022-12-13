#!/bin/bash -x

declare -a Array

num1=$((RANDOM%900+100))
Array[1]=$num1

num2=$((RANDOM%900+100))
Array[2]=$num2

num3=$((RANDOM%900+100))
Array[3]=$num3

num4=$((RANDOM%900+100))
Array[4]=$num4

num5=$((RANDOM%900+100))
Array[5]=$num5

num6=$((RANDOM%900+100))
Array[6]=$num6

num7=$((RANDOM%900+100))
Array[7]=$num7

num8=$((RANDOM%900+100))
Array[8]=$num8

num9=$((RANDOM%900+100))
Array[9]=$num9

num10=$((RANDOM%900+100))
Array[10]=$num10

echo ${Array[@]}

echo "2nd largest number is"
(printf '%s\n' "${Array[@]}" | sort -n | tail -2 | head -1 )
 
echo "2nd smallest number is"
printf '%s\n' "${Array[@]}" | sort -n | head -2 | tail -1 
