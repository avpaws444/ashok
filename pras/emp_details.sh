#!/bin/bash
echo "enter the file name"
read filename
while read line
do 
sal=`echo $line | awk '{print $NF}'`
if [ $sal -gt 150000 ]
then
	name=`echo $line | awk '{print $1}'`
fi
echo "name of the persons sal greater than 15000 is $name "
done < $filename
