#!/bin/bash
#This program is for checking a given number is an even or odd number.

NUM=$1
if [ `expr SUM % 2` -eq 0]
then
  echo "${NUM is Even}"
else
  echo "${NUM is odd}"
 fi
 
