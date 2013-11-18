#import <Foundation/Foundation.h>

int main(int argc,char* argv[])
{
NSDate *today=[[NSDate alloc]init];
NSLog(@"Today's Date=%@",today);

NSDate *dayAfterTom=[[NSDate alloc]initWithTimeIntervalSinceNow:(48*60*60)];
NSLog(@"Day After Tomorrow's Date=%@",dayAfterTom);

NSDate *yesterday=[[NSDate alloc]initWithTimeIntervalSinceNow:-(24*60*60)];
NSLog(@"Yesterday's Date=%@",yesterday);


return 0;
}