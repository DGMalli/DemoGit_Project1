#!/bin/bash
serverip=$1
ping $serverip -c 4
if [ $? -eq 0 ]
then
	echo "server is up"
else
	echo "Server not running"
fi
