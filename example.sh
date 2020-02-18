#!/bin/bash
#Program to demonstrate If,While,For
i=1
if (($i==1))
then
    echo "i is 1"
fi
i=5
echo "While Loop:"
while (($i>=0))
do
    echo $i
    i=$(( $i-1 ))
done
echo "For loop:"
for i in 5 4 3 2 1 0
do
    echo $i
done