#!/bin/bash
echo "Enter a value"
read num
case $num in
	1) echo "it is whole number"
		;;
	3) echo "It is integer"
		;;
	*) echo "default value"
esac
