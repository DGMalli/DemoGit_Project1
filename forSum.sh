#!/bin/bash
# write a script to to find the sum of all the elements in an array
n="12 34 45 56"
sum=0
for i in $n
do
        sum=`expr $sum + $i`
done
echo "Sum all the elements in an array is $sum"
