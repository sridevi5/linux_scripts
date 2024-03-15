#!/bin/bash
read -p "Enter a number : " n
res=`expr $n % 2`
if [ $res -eq 0 ]
then
echo "$n is an even number"
else
echo "$n is an odd number"
fi