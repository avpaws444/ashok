#!/bin/bash
#echo "factorial of number"
echo "enter the value of num"
read num
echo " the factorial of number $num is"
fact=1

while [ $num -gt 0 ]
do
    fact=$((fact * num))  
    num=$((num - 1))      

 echo "$fact"

done


