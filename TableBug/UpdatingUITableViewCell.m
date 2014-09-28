//
// Created by Adam Greenfield on 9/28/14.
// Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import "UpdatingUITableViewCell.h"


@implementation UpdatingUITableViewCell {

}

- (void)layoutSubviews {
    [super layoutSubviews];
    CGRect newFrame = CGRectMake(15.0, 25.50, 150.0, 14.5);
    self.detailTextLabel.frame = newFrame;
}

@end