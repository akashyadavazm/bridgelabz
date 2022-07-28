#!/bin/bash -x

num1=$((RANDOM%89+10))
num2=$((RANDOM%89+10))
num3=$((RANDOM%89+10))
num4=$((RANDOM%89+10))
num5=$((RANDOM%89+10))
nr=5
SUM=$((num1 + num2 + num3 + num4 + num5))
echo "Sum of five random 2 digit no." $SUM
#Average of five random 2 digit no. 

printf "%f\n" $((10**5 * SUM/nr))e-5
