#!/bin/bash

echo enter a number
read num
var=$num
sum=0
a=0

while [ $var -gt 0 ] 
do 
r=$((var%10))
sum=$((sum+r))
var=$((var/10))
done

echo sum of digits of $num is $sum
