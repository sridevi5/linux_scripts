#!/bin/bash
read -p "Enter the year : " y
r1=`expr $y % 400'
r2=`expr $y % 100'
r3=`expr $y % 4'
if [ $r3 -eq 0 ] && [ $r2 -ne 0 ] || [ $r1 -eq 0 ]
then
echo "Given year is leap year"
else
echo "Given year is not leap year"
fi
