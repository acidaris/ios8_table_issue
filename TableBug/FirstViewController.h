//
//  FirstViewController.h
//  TableBug
//
//  Created by Adam Greenfield on 9/22/14.
//  Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController<UITableViewDataSource>

@property (nonatomic,retain) IBOutlet UITableView *table;
@property (nonatomic, retain) NSString * value;
@end

