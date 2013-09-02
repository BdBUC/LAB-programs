#import <Foundation/Foundation.h>

@interface EmployeeDetails:NSObject
{
  NSString* name;
  NSString* dept;
  NSString* usn;
  

}

/* - (void)setValue:(NSString*)name1 andarg:(NSString*)dept1 andarg:(NSString*)usn1;
- print; */

@property (NSString*)name,dept,usn;

@end