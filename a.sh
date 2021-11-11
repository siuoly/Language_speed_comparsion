#!/bin/bash

read RANGE
read TIMES

for (( i=0 ; i< $TIMES; ++i ));do
  for (( j=0 ; j< $RANGE; ++j ));do
    let s+=$i
  done
done
