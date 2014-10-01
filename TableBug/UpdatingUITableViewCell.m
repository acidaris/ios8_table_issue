//
// Created by Adam Greenfield on 9/28/14.
// Copyright (c) 2014 Adam Greenfield. All rights reserved.
//

#import "UpdatingUITableViewCell.h"


@implementation UpdatingUITableViewCell {

}

- (void)layoutSubviews {
    [super layoutSubviews];
    CGRect textFrame = self.textLabel.frame;
    [self.detailTextLabel sizeToFit];

    CGFloat x = textFrame.origin.x;
    CGFloat y = textFrame.origin.y + textFrame.size.height;

    CGSize detailSize = self.detailTextLabel.frame.size;
    CGRect newFrame = CGRectMake(x, y, detailSize.width, detailSize.height);

    self.detailTextLabel.frame = newFrame;
}

@end