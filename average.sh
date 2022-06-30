#!/bin/bash
n="1 3 4 6 7"
count=0
sum=0
for i in $n
do
	count=`expr $count + 1`
	sum=`expr echo "$i" + $sum`
	res=`expr $sum / $count`
done
echo "Average $res"
