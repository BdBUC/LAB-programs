#import <Foundation/Foundation.h>

@interface SimpleCalculator:NSObject
{
  int num1;
  int num2;
  

}

- (void)add:(int)number1 andarg:(int)number2;
- (void)sub:(int)number1 andarg:(int)number2;
- (void)mul:(int)number1 andarg:(int)number2;
- (void)div:(int)number1 andarg:(int)number2;

@end