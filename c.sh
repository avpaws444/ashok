#!bin/bash/
history | tail | grep touch | awk -F " " '{print$(NF-1)}' > ab
a=`cat ab`
echo $a
