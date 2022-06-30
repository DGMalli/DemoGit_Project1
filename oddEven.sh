#!/bin/bash
for ((i=1;i<=10;i++))
do
	rem=`expr $i % 2`
	if [ $rem -eq 0 ]
	then
		echo "$i"
	fi
done
