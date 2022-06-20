#!/bin/bash
echo "enter a file"
read file
n=1
while read line
do
count=`echo "$line" | wc -c`
echo "the number of charector in line $n is $count"
n=`expr $n + 1`
done < $file
