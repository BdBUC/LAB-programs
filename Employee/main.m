#import <Foundation/Foundation.h>
#import "employee.h"

int main(int argc, const char* argv[])
{
  EmployeeDetails* details = [[EmployeeDetails alloc]init];
  
  [details setName:@"Tom"];
  [details setDept:@"ISE"];
  [details setUsn:@"1EEF25"];
  
  [details print];
  [details release];
  return 0;
  
}