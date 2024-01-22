#!bin/bash
echo "sum of frist n  numbers"
echo "enter the values of a"
read a
temp=$a
result=0
while [ $a -gt 0 ]
do  
	result=`expr $a + $result`
	a=`expr $a - 1`
	echo "$a"
done
echo "sum of $temp is $result"
