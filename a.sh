#!/bin/bash

TIME=1000
RANGE=100000

# if a.out not exists, compile a.cc to make it
[ ! -f a_cpp ] && g++ a.cc -o a_cpp
[ ! -f a_c ] && gcc a.c -o a_c

# compare run time
time ( echo -e "$TIME\n$RANGE" | ./a_cpp )
time ( echo -e "$TIME\n$RANGE" | ./a_c )
time ( echo -e "$TIME\n$RANGE" | python3 a.py )
