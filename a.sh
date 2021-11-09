#!/bin/bash

TIME=1000
RANGE=1000

# if a.out not exists, compile a.cc to make it
[ ! -f a.out ] && g++ a.cc

# compare run time
time ( echo -e "$TIME\n$RANGE" | ./a.out )
time ( echo -e "$TIME\n$RANGE" | python3 a.py )
