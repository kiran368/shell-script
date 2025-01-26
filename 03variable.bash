#!/bin/bash
#sample conversation with variables
#Declare variable name should be in capital letters
# command line arguments passing
PERSON1=$1
PERSON2=$2

# call variable $ or ${}
echo "$PERSON1: hi $PERSON2"
echo "${PERSON2}: hi ${PERSON1} how are you doing"
echo "${PERSON1}: i am fine how about you"
echo "${PERSON2}: i am doing well"