#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main(){srand48(time(NULL));printf("%06lx",lrand48()/((RAND_MAX+1u)/16777216));return 0;}