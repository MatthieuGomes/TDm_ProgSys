#!/bin/bash

gcc -o td2 td2_src/*.c -Werror -Wall -Wextra -g 
if [ $? -eq 0 ] 
    then ./td2
else
    exit 1
fi
    