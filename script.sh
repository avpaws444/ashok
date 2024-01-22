#!/bin/bash
size=`df -h | awk -F " " 'NR==2 {print$(NF-1)}' | sed 's/%/ /g'`
if [ $size -gt 30 ]
then
        echo "the disc has reached the threshold vlue 33%"  | mail -s "the disc usage alert" avpaws444@gmail.com
fi
