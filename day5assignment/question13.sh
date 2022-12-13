#!/bin/bash -x

#feet to inches conversion 
echo -n "Enter feet "
read f

#feet to inch conversion
feet=$((f*12))
echo "feet to inches"
echo "$feet inches"

#feet to meter conversion
a=$(($f*1000))
echo "feet to meter"
printf "%f\n" $((10**3 * $a / 3281 ))e-3

#Inch to feet conversion
echo -n "Enter inches"
read inches
b=$(($inches*833))
echo "inch to feet"
printf "%f\n" $((10**3 * $b / 10000 ))e-3

#Meter to feet conversion
echo -n "Enter meter "
read mtr
c=$(($mtr*3280))
echo "Meter to feet"
printf "%f\n" $((10**3 * $c / 1000 ))e-3

