#!/bin/bash
num=2
for((i=1;i<=10;i++))
do
multiple=`expr $num \* $i`
echo "$multiple"
done
