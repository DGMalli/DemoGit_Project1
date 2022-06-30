#!/bin/bash
echo "Enter a num1"
read num1
echo "Enter a num2"
read num2
if [ $num1 -gt $num2 ]
then
	echo "Given number $num1 is greater than $num2"
else
	echo "Given number $num1 is lessthan to $num2"
	fi

