//
//  FirstViewController.m
//  TableBug
//
//  Created by Adam Greenfield on 9/22/14.
//  Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.value = @"";
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.table reloadData];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {  \

    UITableViewCell * cell = [tableView dequeueReusableCellWithIdentifier:@"CellIdentifier"];

    cell.textLabel.text = @"This is a test";
    cell.detailTextLabel.text = self.value;

    CGRect frame = cell.detailTextLabel.frame;
    NSLog(@"detailTextLabel x=%f y=%f width=%f height=%f",
            frame.origin.x,frame.origin.y,frame.size.width,frame.size.height);

    return cell;
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    SecondViewController *secondViewController = segue.destinationViewController;
    secondViewController.firstViewController = self;
}

@end
