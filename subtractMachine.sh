#!/bin/bash

#This script takes 2 command line arguments.
#Each argument will stand for a number
#example invocation: debian@beaglebone:~/tranhw5$ ./subtractMachine.sh 3 8

#1

if [ $1 -gt $2 ]
    then
	echo $1 is larger than $2
	Difference=$(( $1 - $2 ))
	echo Difference = $Difference
    else
	echo $2 is larger than $1
	Difference=$(( $2 - $1 ))
	echo Difference = $Difference
fi
	echo
#2

while [ $Difference -gt 0 ]
do 
	echo Count Down = $Difference
	((Difference--))

done
