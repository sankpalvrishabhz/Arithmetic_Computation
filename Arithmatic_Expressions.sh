#!/bin/bash -x

read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c
Result1=$(($a+$b*$c))
echo $Result1
Result2=$(($a*$b+$c))
echo $Result2
Result3=$(($c+$a/$b))
echo $Result3

