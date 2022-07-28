#!/bin/bash -x

echo "WELCOME"

fulldayhrs=1
parttimehrs=2
wageperhrs=20
numworkingdays=20

for((a=1;a<=numworkingdays;a++))
do
     EMPCHECK=$((RANDOM%3))
     case $EMPCHECK in
       $fulldayhrs) emphrs=8
                   ;;
       $parttimehrs) emphrs=8
                   ;;
                   *) emphrs=0
                   ;;
 esac
   dailyempwage=$(($emphrs*$wageperhrs))
   totalwages=$(($totalwages+$dailyempwage))
done
  echo " Month wages is $totalwages"
#A CONDITION OF TOTAL WORKING HRS
totalhrs=$((100*20 + $totalwages))
echo " Total working wages is reached for a month is $totalhrs"

