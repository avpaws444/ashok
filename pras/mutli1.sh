#!/bin/bash/
echo "enter the number"
read num
a =1
temp = 0 
while [ ' $a -lt 10 ' ]
do 
	temp=`expr $num /* $a`  #temp$($(num*result))
	a=`expr $a + 1`
 
done

