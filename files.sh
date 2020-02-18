#!/bin/bash
#Program to display files
if (($#!=2))
then
    echo "Arguments provided incorrectly"
else
    echo "The contents of $1:"
    echo `cat $1`
    echo -n "The permission of $1 :"
    echo `ls -l $1 | cut -d ' ' -f 1`
    echo "The contents of $2:"
    echo `cat $2`
    echo -n "The permission of $2 :"
    echo `ls -l $2 | cut -d ' ' -f 1`
fi