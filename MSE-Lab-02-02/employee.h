#import <Foundation/Foundation.h>

@interface EmployeeDetails:NSObject
{
  char name[25];
  char dept[5];
  char usn[12];
  

}

- (void)setValue:(const char*)name1 andarg:(const char*)dept1 andarg:(const char*)usn1;
- print;

@end