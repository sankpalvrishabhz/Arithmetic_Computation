#!/bin/bash -x

read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c
Result1=$(($a+$b*$c))
echo $Result1
