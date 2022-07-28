#!/bin/bash -x

a=$((RANDOM%2))

if [ $a == 0 ]
 then 
  echo "head is winner"
  else 
  echo "tail is winner"
fi
b=$((RANDOM%2))
c=$((RANDOM%2))
d=$((RANDOM%2))

echo "Multiple times" $a $b $c $d

