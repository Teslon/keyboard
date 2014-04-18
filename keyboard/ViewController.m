//
//  ViewController.m
//  keyboard
//
//  Created by MacPro on 18.04.14.
//  Copyright (c) 2014 FabioBaser. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

NSString *text1 = @"";
NSString *text2 = @"";

- (void)viewDidLoad
{
    
    UIView* testView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 1, 1)];
    firstTextField.inputView = testView;
    secondTextField.inputView = testView;
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)keyboardbuttons:(id)sender {
    
    if (firstTextField.isEditing) {
        text1 = [text1 stringByAppendingString:[sender currentTitle]];
        [firstTextField setText:text1];
    }
    
    
    
    if (secondTextField.isEditing) {
        text2 = [text2 stringByAppendingString:[sender currentTitle]];
        [secondTextField setText:text2];
    }
}




-(IBAction)keyboardclear:(id)sender {
    
    if (firstTextField.isEditing) {
        text1 = @"";
        [firstTextField setText:text1];
    }
    
    
    
    if (secondTextField.isEditing) {
        text2 = @"";
        [secondTextField setText:text2];
    }
}


@end
