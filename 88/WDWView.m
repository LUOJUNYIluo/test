//
//  WDWView.m
//  88
//
//  Created by 天使 on 03/04/2019.
//  Copyright © 2019 天使. All rights reserved.
//

#import "WDWView.h"

@implementation WDWView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
 UIBezierPath* starPath = [UIBezierPath bezierPath];
 [starPath moveToPoint: CGPointMake(108, 7)];
 [starPath addLineToPoint: CGPointMake(128.81, 35.3)];
 [starPath addLineToPoint: CGPointMake(164.11, 45)];
 [starPath addLineToPoint: CGPointMake(141.67, 72.2)];
 [starPath addLineToPoint: CGPointMake(142.68, 106.5)];
 [starPath addLineToPoint: CGPointMake(108, 95)];
 [starPath addLineToPoint: CGPointMake(73.32, 106.5)];
 [starPath addLineToPoint: CGPointMake(74.33, 72.2)];
 [starPath addLineToPoint: CGPointMake(51.89, 45)];
 [starPath addLineToPoint: CGPointMake(87.19, 35.3)];
 [starPath closePath];
 //    [color setFill];
 [starPath stroke];
}

@end
