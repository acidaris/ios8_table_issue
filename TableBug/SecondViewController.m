//
//  SecondViewController.m
//  TableBug
//
//  Created by Adam Greenfield on 9/22/14.
//  Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveClicked:(id)sender {
    self.firstViewController.value = self.text.text;
    [self.navigationController popViewControllerAnimated:YES];
}
@end
