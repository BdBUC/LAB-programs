//
//  ViewController.h
//  text
//
//  Created by Ronak on 22/09/2013.
//  Copyright (c) 2013 Ronak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSMutableString *temp;
}
@property (weak, nonatomic) IBOutlet UITextField *input;
@property NSMutableString *temp;
- (IBAction)save:(id)sender;

- (IBAction)get:(id)sender;
@end
