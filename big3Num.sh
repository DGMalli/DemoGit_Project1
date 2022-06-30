#!/bin/bash
echo "Enter a num1"
read num1
echo "Enter a num2"
read num2
echo "Enter a num3"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]

then
	echo "Given number $num1 is largest number"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "Given number $num2 is largest number"
else
	echo "Given number $num3 is largest number"
	fi

