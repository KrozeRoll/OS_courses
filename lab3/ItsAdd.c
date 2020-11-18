#include <stdio.h>
#include <stdlib.h>

int main()
{
  switch(fork()) {
  case -1:
          exit(1);
  case 0:
          printf("This is CHILD\n");
          exit(0);
  default:
          printf("This is PARENT\n");
  }
  return 0;
}
