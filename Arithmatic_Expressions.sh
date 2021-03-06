#!/bin/bash -x
declare -A Computation
read -p "Enter a :" a
read -p "Enter b :" b
read -p "Enter c :" c
Result1=$(($a+$b*$c))
echo $Result1
Result2=$(($a*$b+$c))
echo $Result2
Result3=$(($c+$a/$b))
echo $Result3
Result4=$(($a%$b+$c))
echo $Result4
Computation[1]=$Result1
Computation[2]=$Result2
Computation[3]=$Result3
Computation[4]=$Result4
echo Dictionary: ${Computation[@]}
for i in {1..4}
do
	result[$i]=${Computation[$i]}
done
echo Array: ${result[@]}
echo "Sorted Array in Descending order:"
echo ${result[@]} | tr " " "\n"| sort -nr 
echo "Sorted Array in Ascending order:"
echo ${result[@]} | tr " " "\n"| sort -n
