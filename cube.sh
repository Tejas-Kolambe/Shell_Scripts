#!/bin/bash
echo "display cube of a number"
read -p "enter a number:- " n
#for (( num=1;$num -le 5; $num++ ))
for((i=1;i<=n;i++))
do 
	cube=$((i*i*i))
		echo "number enter is = $i  and cube of the given number :-  $cube"
done
