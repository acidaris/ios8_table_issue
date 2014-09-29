//
// Created by Adam Greenfield on 9/28/14.
// Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import "UpdatingUITableViewCell.h"


@implementation UpdatingUITableViewCell {

}

- (void)layoutSubviews {
    [super layoutSubviews];
    CGRect contentFrame = self.contentView.frame;
    CGRect newFrame;
    if (contentFrame.size.height > 43.5) {
        // iPhone 6 plus has slightly different ratios
        newFrame = CGRectMake(16.0, 25.66666, 150.0, 14.33333);
    }
    else {
        // iPhone 5 and 6 works with this.
        newFrame = CGRectMake(15.0, 25.50, 150.0, 14.5);
    }

    self.detailTextLabel.frame = newFrame;
}

@end