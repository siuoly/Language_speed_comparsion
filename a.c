#include <stdio.h>
#include <stdlib.h>



void main(int argc ,char **argv){
  long TIMES=0;
  long RANGE=0;
  long sum = 0;

  scanf("%ld %ld", &TIMES, &RANGE);
  for( int i=0; i<TIMES; ++i)
    for( int j=0; j<RANGE; ++j )
      sum+=j;


  
}

