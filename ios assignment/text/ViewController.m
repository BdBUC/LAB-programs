//
//  ViewController.m
//  text
//
//  Created by Ronak on 22/09/2013.
//  Copyright (c) 2013 Ronak. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize input,temp;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSFileManager *filemgr;
    NSString *mypath=@"/Users/User/Desktop/data.txt";
    //  if ([filemgr fileExistsAtPath:mypath ] == YES)
    // {
    //       NSLog(@"File Exists");
    if ([filemgr isReadableFileAtPath:mypath]  == YES)
        NSLog (@"File is readable");
    
    NSData *data;
    NSFileHandle *file;
    
    file = [NSFileHandle fileHandleForReadingAtPath:mypath];
    if (file == nil)
        NSLog(@"Failed to open file");
    
    NSLog(@"%llu",[file offsetInFile]);
    
    // [file seekToFileOffset:10];
    data = [file readDataToEndOfFile];
    input.text=[[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)save:(id)sender {
  
    
    NSFileManager *filemgr;
    NSString *mypath=@"/Users/User/Desktop/data.txt";

    NSString *mystr=input.text;
    
    NSFileHandle *file;
    
    filemgr=[NSFileManager defaultManager];
    
    if ([filemgr fileExistsAtPath:mypath ] == YES)
    {
        NSLog(@"File Exists");
        file=[NSFileHandle fileHandleForUpdatingAtPath:mypath];
        if (file == nil)
            NSLog(@"Failed to open file");
        if([[mystr dataUsingEncoding:NSUTF8StringEncoding]writeToFile:mypath atomically:NO]==YES)
        NSLog(@"Write successfull");
    }
    else
    {
    if ([filemgr createFileAtPath:mypath contents:nil attributes:nil]==YES) {
        NSLog(@"File created");
        }
    file=[NSFileHandle fileHandleForUpdatingAtPath:mypath];
    if (file == nil)
            NSLog(@"Failed to open file");
     [[mystr dataUsingEncoding:NSUTF8StringEncoding]writeToFile:mypath atomically:NO];
    }
    
    [file closeFile];
    
 //    [[mystr dataUsingEncoding:NSUTF8StringEncoding]writeToFile:mypath atomically:NO];
    
    input.text=nil;
}

- (IBAction)get:(id)sender {
    NSFileManager *filemgr;
    NSString *mypath=@"/Users/User/Desktop/data.txt";
  //  if ([filemgr fileExistsAtPath:mypath ] == YES)
   // {
 //       NSLog(@"File Exists");
        if ([filemgr isReadableFileAtPath:mypath]  == YES)
            NSLog (@"File is readable");
        
        NSData *data;
        NSFileHandle *file;
        
        file = [NSFileHandle fileHandleForReadingAtPath:mypath];
        if (file == nil)
            NSLog(@"Failed to open file");
        
        NSLog(@"%llu",[file offsetInFile]);
        
        // [file seekToFileOffset:10];
        data = [file readDataToEndOfFile];
        input.text=[[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //    }
}
@end
