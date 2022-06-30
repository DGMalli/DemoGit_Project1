#!/bin/bash
#Write a script to monitor the disk space, If the disk space reached threshold value it will send s notification of email
space=`df -h . | awk -F " " 'NR==2{ print $(NF-1)}' | sed 's/%/ /g' `
if [ $space -ge 30 ]
then 
	echo "Memory reached maximum threshold value" | mail -s "Memory Management" awsmalli18@gmail.com
fi
