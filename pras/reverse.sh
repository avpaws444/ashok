#!/bin/bash/
echo " enter file to reverse"
read filename
a=`cat $filename | wc -l`
while [ $a -gt 0 ]
do
        head -$a $filename | tail -1 >> rename
        a=`expr $a - 1`
done
cat rename >> rename1$(date)
#rm reverse
