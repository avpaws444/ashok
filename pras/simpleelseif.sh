#!/bin/bash
a=$1
b=$2
if [ $a -eq $b ]
then 
	echo "both the values are equal"
elif [ $a -gt $b ]
	then
		echo "$a is greater the $b"
	elif [ $a -lt $b ]
	then
		echo "$a is smaller than $b"
	
fi
