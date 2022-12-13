#!/bin/bash -x

echo "First Input" a
read a
echo "Second Input" b
read b
echo "Third Input" c
read c
w=$(($a+$b * $c))
echo "compute a+b * c = " $w

x=$(($c + $b * $a))
echo "compute a*b +c = " $x

y=$(($c + $a/$b))
echo "compute c+a/b = " $y

z=$(($a % $b + $c))
echo "compute a % b + c = " $z

declare -A dict
key1=1
key2=2
key3=3
key4=4

dict[key1]=$w
dict[key2]=$x
dict[key3]=$y
dict[key4]=$z

echo "Result in a dictionary" ${dict[@]} 

declare -a Array[i]
Array=( $w $x  $y $z )
echo "Data in an Array " ${Array[@]}

function sortingArray()
{
   for (( i=0; i<=3; i++))
   do
     for (( j=$i+1; j<4; j++))
     do
        if [[ ${Array[i]} -gt ${Array[j]} ]]
        then
         Array[i]=${Array[j]}
         Array[j]=$num
         fi
     done
   done
            echo ${Array[@]}
}

num="$( sortingArrayinaccendingorder ${Array[@]}  )"
echo "Asending order is $num"
