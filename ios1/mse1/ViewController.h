//
//  ViewController.h
//  mse1
//
//  Created by Bipin Chandra Y on 22/09/13.
//  Copyright (c) 2013 Deepa Y. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *pass;
@property (weak, nonatomic) IBOutlet UITextField *input;
- (IBAction)login:(id)sender;

@end
