#!/bin/bash
#Program to print sum of all digits
echo -n "Enter the number: "
read num
sum=0
while (($num>0))
do
    trailing=$(( $num % 10 ))
    sum=$(( $sum+$trailing ))
    num=$(( $num/10 ))
done
echo "The sum is $sum"