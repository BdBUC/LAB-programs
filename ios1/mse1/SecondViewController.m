//
//  SecondViewController.m
//  mse1
//
//  Created by Bipin Chandra Y on 22/09/13.
//  Copyright (c) 2013 Deepa Y. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

@synthesize output,str;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    output.text=str;
   
    [self.view setBackgroundColor: [UIColor colorWithPatternImage:[UIImage imageNamed:@"Bristle Grass.jpg"]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)logout:(id)sender {
    ViewController *v1 =[[ViewController alloc]init];
    [self presentModalViewController:v1 animated:YES];
    
    
}
@end
