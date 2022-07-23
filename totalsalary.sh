#!/bin/bash -x

fulltime=1
parttime=2
emprateperhr=20
numworkingdays=30
for((a=1;a<30;a++))
do
  empcheck=$((RANDOM%3))
  case 
