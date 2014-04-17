//
//  ViewController.h
//  keyboard
//
//  Created by MacPro on 18.04.14.
//  Copyright (c) 2014 FabioBaser. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UITextField *firstTextField;


}

-(IBAction)keyboardbuttons:(id)sender;
-(IBAction)keyboardclear:(id)sender;

@end