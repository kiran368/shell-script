#!/bin/bash
#sample conversation with variables
#Declare variable name should be in capital letters
PERSON1=rakesh
PERSON2=Rahul

# call variable $ or ${}
echo "$PERSON1: hi $PERSON2"
echo "${PERSON2}: hi ${PERSON1} how are you doing"
echo "${PERSON1}: i am fine how about you"
echo "${PERSON2}: i am doing well"