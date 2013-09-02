#import <Foundation/Foundation.h>
#import "calc.h"

int main(int argc, const char* argv[])
{
  SimpleCalculator* calculator = [[SimpleCalculator alloc]init];
  
  [calculator add:25 andarg:45];
  [calculator sub:25 andarg:45];
  [calculator mul:25 andarg:45];
  [calculator div:25 andarg:45];

  [calculator release];
  return 0;
  
}