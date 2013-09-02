#import "calc.h"

@implementation SimpleCalculator

- (void)add:(int)number1 andarg:(int)number2
{
  int sum;
  
  num1 = number1;
  num2 = number2;
  
  sum = number1 + number2;
  
  printf("The sum of %d and %d is %d\n",number1,number2,sum);
  
}

- (void)sub:(int)number1 andarg:(int)number2
{
  int diff;
  
  num1 = number1;
  num2 = number2;
  
  diff = number1 - number2;
  
  printf("The difference of %d and %d is %d\n",number1,number2,diff);
  
}

- (void)mul:(int)number1 andarg:(int)number2
{
  int pro;
  
  num1 = number1;
  num2 = number2;
  
  pro = number1 * number2;
  
  printf("The product of %d and %d is %d\n",number1,number2,pro);
  
}

- (void)div:(int)number1 andarg:(int)number2
{
  int quo;
  
  num1 = number1;
  num2 = number2;
  
  if(number2 == 0)
    printf("Divide by zero error!!!\n");
	 
  else
  {
    quo = number1 / number2;
	 printf("The quotient of %d and %d is %d\n",number1,number2,quo);
  }
  
}

@end