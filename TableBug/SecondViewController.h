//
//  SecondViewController.h
//  TableBug
//
//  Created by Adam Greenfield on 9/22/14.
//  Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstViewController.h"


@interface SecondViewController : UIViewController

@property(nonatomic,retain) FirstViewController * firstViewController;
- (IBAction)saveClicked:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *text;

@end

