#!/bin/bash/
echo "enter number"
read n
a=1
res=1
while [ $a -le 10 ]
do
res=`expr $a \* $n`
echo "$n * $a = $res"
a=`expr $a + 1`
#echo "$n * $a = $res"
done
