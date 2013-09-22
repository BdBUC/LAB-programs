//
//  SecondViewController.h
//  mse1
//
//  Created by Bipin Chandra Y on 22/09/13.
//  Copyright (c) 2013 Deepa Y. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController
{
    NSString *str;
}
- (IBAction)logout:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *output;
@property NSString *str;
@end
