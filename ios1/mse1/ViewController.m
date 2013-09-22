//
//  ViewController.m
//  mse1
//
//  Created by Bipin Chandra Y on 22/09/13.
//  Copyright (c) 2013 Deepa Y. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize input,pass;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)login:(id)sender {
    SecondViewController *sv=[[SecondViewController alloc]init];
    
    if ([input.text isEqualToString:pass.text]) {
        sv.str=input.text;
        [self presentModalViewController:sv animated:YES];
    }
    else
    {
        UIAlertView *alert=[[UIAlertView alloc]initWithTitle:@"Dilog" message:@"Invailid Access" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles: nil];
        [alert show];
    }
    
  }
@end
