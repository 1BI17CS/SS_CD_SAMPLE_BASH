#!/bin/bash
#Program to Display current date,time,username,current directory
currdate=`date | cut -d ' ' -f 2-3`
currtime=`date | cut -d ' ' -f 5`
echo "Current Date is $currdate"
echo "Current Time is $currtime"
echo "Username is `whoami`"
echo "Present Directory is `pwd`"