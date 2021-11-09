/*
 * time: 2021 Nov 09 04:23:16 PM
 *  author: louis
 */
#include <iostream>
#include <string>


/* #define TIME 10'000 */
/* #define RANGE 100000 */

using namespace std;
int main(int argc ,char **argv){
  long TIME ;
  long RANGE ;
  cin >> TIME >> RANGE;
  long s = 0;
  for( int i=0; i<TIME; ++i)
    for( int j=0; j<RANGE; ++j)
      s += j;


}

