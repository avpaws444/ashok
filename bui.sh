#!/bin/bash
var=$1
#it defines the path
n=$2
#number of files to be retained
echo "$n"
sudo ls -lrt $1 | awk 'NR>1 {print$Nf}' > output
var1=`cat output | wc -l`
while read line
do
        if [ $var1 -gt $n ]
        then
                sudo rm -rf $var/$line
                var1=`expr $var1 - 1`
        fi
done < output
rm -rf output
