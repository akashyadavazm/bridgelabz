#!/bin/bash

declare -a dice

num1=$((RANDOM%6+1))
dice[1]=$num1
echo "First time" ${dice[1]}

num2=$((RANDOM%6+1))
dice[2]=$num2
echo "First time" ${dice[2]}

num3=$((RANDOM%6+1))
dice[3]=$num3
echo "Third time" ${dice[3]}

num4=$((RANDOM%6+1))
dice[4]=$num4
echo "Fourth time" ${dice[4]}

num5=$((RANDOM%6+1))
dice[5]=$num5
echo "Fifth time" ${dice[5]}

num6=$((RANDOM%6+1))
dice[6]=$num6
echo "Sixth time" ${dice[6]}

echo ${dice[@]}
