#!/bin/bash
#Program to add two Command line Arguments
if (($#==2))
then
    sum=$(($1+$2))
    echo "The Sum is $sum"
else
    echo "Arguments provided incorrectly"
fi