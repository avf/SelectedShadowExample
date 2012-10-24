//
//  ExampleTableViewCell.m
//  SelectedShadowExample
//
//   on 23.10.12.
//  Copyright (c) 2012 Example. All rights reserved.
//

#import "ExampleTableViewCell.h"

@implementation ExampleTableViewCell


- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    [self setShadowColorSelected:selected];

}

- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated {
    [super setHighlighted:highlighted animated:animated];
    [self setShadowColorSelected:highlighted];
}

- (void)setShadowColorSelected:(BOOL)selected {
    if (selected) {
        self.textLabel.shadowColor = [UIColor blackColor];
    }else {
        self.textLabel.shadowColor = [UIColor whiteColor];
    }
}

@end
