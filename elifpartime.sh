#!/bin/bash -x

num=$((RANDOM%3))
if [ $num == 1 ]
then
    echo " Employee is present "
elif [ $num == 2 ]
then
    echo " Employee is partime present "
else
    echo " Employee is absent "
fi
