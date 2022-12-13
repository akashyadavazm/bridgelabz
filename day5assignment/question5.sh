Q#!/bin/bash -x

#Enter inches to get feet

read -p "Enter inches " in
printf "%f\n" $((10**3 * in/12))e-3

#rectangular plot
width=60ft
length=40ft
Area=$((60*40))
echo "Area of rectangular plot is $Area sqft"
echo "Area of plot in sqm"
printf "%f\n" $((10**4 * $Area*1000/10764))e-4
#Area of 25 such plot in acre
totalarea=$((25*$Area))
echo "total plot area is $totalarea sqft"
echo "Area of plot in acre"
printf "%f\n" $((10**5 * $totalarea/43560))e-5
