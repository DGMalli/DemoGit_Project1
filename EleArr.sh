#!/bin/bash
echo "Enter a name"
read name
animal="cat dog lion tiger"
for i in $animal
do
	if [ $name == $i ]
	then
		echo "$name present in the array"
                break
	fi
done
