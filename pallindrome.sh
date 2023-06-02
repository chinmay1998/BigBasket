#!/bin/bash


word=$1
ULTA=`echo $word | rev`


# Even number script
NUM=$1
if [ `expr SUM % 2` -eq 0]
then
  echo "${NUM is Even}"
else
  echo "${NUM is odd}"
 fi #!/bin/bash

This is a program which is going 
