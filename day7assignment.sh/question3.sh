#!/bin/bash -x

echo "Enter a number"
read num

sum=0

while [ $sum -gt 0 ]
do
  mod=$((num%10))
  sum=$((sum+mod))
  num=$((num/10))
done

echo $sum
