#!/bin/bash
#read running arguments and hide input
echo "please enter username : "
# reading inputs without hide
read "USERNAME"
echo "username is : ${USERNAME}"
echo "please enter your password :"
#reading inputs with hide
#-s denotes secure
read -s "PWD"
echo "${PWD}"