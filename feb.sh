#!/bin/bash
a=0
b=1
for ((i=1;i<=5;i++))
do
	num=`expr $a + $b`
	echo $num
	a=$b
	b=$num
	
done


