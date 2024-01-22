#!/bin/bash
echo "enter the 1st number $m"
read m
echo "enter the 2nd number $n"
read n
div=`expr $m /  $n`
#div=`%.3`
echo "division of $m / $n is `%.3`$div"
