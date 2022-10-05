#!/bin/bash

#This script takes 4 command line arguments.
#Four arguments are numbers 
#example invocation: debian@beaglebone:~/tranhw5$ ./threeAmigos.sh 5 5 5 4

#1

  Sum=$(( $1 + $2 + $3 ))
  echo Sum = $Sum
#2
 ./subtractMachine.sh $Sum $4

