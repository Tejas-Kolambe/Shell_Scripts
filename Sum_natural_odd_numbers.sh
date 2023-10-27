#!/bin/bash
echo " sum of first ten odd natural numbers"
sum=0
for ((n=0;n<=9;n++))
do
        answer=$((2 * n + 1)) 
	sum=$(($sum + answer))
	echo -n "$answer "
done
echo " "
echo "sum of first ten odd natural numbers is = $sum"
