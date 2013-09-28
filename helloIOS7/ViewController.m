//
//  ViewController.m
//  helloIOS7
//
//  Created by 张力 on 13-9-22.
//  Copyright (c) 2013年 张力. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.textfield.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)clickhere:(id)sender {
    
    NSString *name = self.textfield.text;
    self.label.text = name;
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField {
	// When the user presses return, take focus away from the text field so that the keyboard is dismissed.
	if (theTextField == self.textfield) {
		[self.textfield resignFirstResponder];
        // Invoke the method that changes the greeting.
        self.label.text=self.textfield.text;
        
        
        
	}
	return YES;
}

@end