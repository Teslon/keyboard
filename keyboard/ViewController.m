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

NSString *text = @"";

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

-(IBAction)button1:(id)sender {
    
    text = [text stringByAppendingString:[sender currentTitle]];
    [firstTextField setText:text];
}

-(IBAction)keyboardclear:(id)sender {
    
    [firstTextField setText: @" "];
}



@end
