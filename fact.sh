#!/bin/bash
echo "Enter the nuber to find the fact"
read num
sum=1
while [ $num -ge 1 ]
do
sum=`expr $sum \* $num`
num=`expr $num - 1`
done
echo "factorial number is $sum"

