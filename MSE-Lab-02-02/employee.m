#import "employee.h"

@implementation EmployeeDetails

- (void)setValue:(const char*)name1 andarg:(const char*)dept1 andarg:(const char*)usn1;
{
  strcpy(name, name1);
  strcpy(dept, dept1);
  strcpy(usn, usn1);
}

- print
{
  printf("The Employee's name is %s\n", name);
  printf("The Employee's Dept is %s\n", dept);
  printf("The Employee's ID is %s\n", usn);
  return 0;
}

@end