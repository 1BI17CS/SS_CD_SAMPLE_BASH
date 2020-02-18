#!/bin/bash
#Program to print reverse
echo -n "Enter the number: "
read num
rev=0
while (($num>0))
do
    trailing=$(( $num % 10 ))
    rev=$(( $rev*10+$trailing ))
    num=$(( $num/10 ))
done
echo "The Reverse is $rev"