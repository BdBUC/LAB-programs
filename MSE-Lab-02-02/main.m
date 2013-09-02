#import <Foundation/Foundation.h>
#import "employee.h"

int main(int argc, const char* argv[])
{
  EmployeeDetails* details = [[EmployeeDetails alloc]init];
  
  [details setValue:"Tom" andarg:"ISE" andarg:"1EEF25"];
  
  [details print];
  [details release];
  return 0;
  
}