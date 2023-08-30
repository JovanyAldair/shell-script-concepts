#!/bin/bash

# This is a script of conditions example (3).

TIME=$(date +%H) # The variable time will receive the value of the local time

if [ $TIME -lt 13 ]; then # check if Time is less than 13

    echo "Good Morning, It's $TIME hours"

fi
if [ $TIME -gt 13 -e -lt 18 ]; then # check if Time is greater than 13 and less than 18

    echo "Good afternoon, It's $TIME hours"

fi
if [ $TIME -gt 18 ]; then # check if Time is greater than 18

    echo "Good Night, It's $TIME hours"

fi


