#!/bin/bash -x
 echo -n "Enter Week Day "
read n

case $n in
   1) echo "MONDAY"
    ;;
   2) echo "TUESDAY"
    ;;
   3) echo "WEDNESDAYT"
    ;;
   4) echo "THURSHDAY"
    ;;
   5) echo "FRIDAY"
    ;;
   6) echo "SATURDAY"
    ;;
   7) echo "SUNDAY"
    ;;
   *) echo "wrong number"
    ;;
esac
