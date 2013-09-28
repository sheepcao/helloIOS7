//
//  ViewController.h
//  helloIOS7
//
//  Created by 张力 on 13-9-22.
//  Copyright (c) 2013年 张力. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UITextField *textfield;
@property (strong, nonatomic) IBOutlet UILabel *label;
- (IBAction)clickhere:(id)sender;


@end
