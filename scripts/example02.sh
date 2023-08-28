#!/bin/bash

# This is a script of conditions example (2).

FOLDER="Downloads"

if [ $FOLDER = "Downloads" ]; then # check if the value in $FOLDER is Downloads

        ls | grep \n $FOLDER # print the message
    else
        sleep 5 # wait 5 seconds
        exit # exit the program
fi


