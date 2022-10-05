#!/bin/bash

#This script invokes led-hw5.sh. 
#This script takes no argument.
#example invocation: debian@beaglebone:~/tranhw5$ ./commanderBash.sh

#a
echo "Turning LED on"
./led-hw5.sh on
echo

#b
echo "Turning LED off"
./led-hw5.sh off
echo

#c
echo "Showing LED status"
./led-hw5.sh status
echo

#d
echo "Flashing LED"
sudo ./led-hw5.sh flash
echo

#e
echo "Blinking LED 3 times"
./led-hw5.sh blink 3
