#!/bin/bash
# write a script to find the no. of element of an array
n="12 34 45 56"
count=0
for i in $n
do
	count=`expr $count + 1`
done
echo "Number of elements in the array are $count"
