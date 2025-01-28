#!/bin/bash
#data types example
#NUM1=$1
#NUM2=$2
echo enter NUM1
read NUM1
echo enter NUM2
read NUM2
TIMESTAMP=$(date)
SUM=$(($NUM1+$NUM2))
echo "sum of 2 numbers $NUM1 and $NUM2 is ${TIMESTAMP} : ${SUM}"