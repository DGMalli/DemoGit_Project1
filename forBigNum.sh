#!/bin/bash
n="29 34 45 6 7 99"
big=0
for i in $n
do
	if [ $i -gt $big ]
	then 
	big=`echo "$i"`
	fi
done	
	echo "The biggest number in the array $big"
