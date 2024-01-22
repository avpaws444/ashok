#!/bin/bash
read a
read b

if [ $a -gt $b ]
then
	echo "$a is a bigger number"
else
	echo "$b is a  bigger number"
fi
