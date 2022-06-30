#!/bin/bash
echo "Enter a num1"
read num1
echo "Enter a num2"
read num2
sum=`expr $num1 + $num2`
echo "sum is $sum"
