#!/bin/bash
#Write a script to monitor the services , If the service stopped it will send s notification of email
services="sshd jenkins"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then 
		echo "the service $i is stopped" | mail -s "Services Status" awsmalli18@gmail.com
	fi
done
