//
//  AssPlayingView.m
//  Instant Asshole
//
//  Created by kenta on 2014/07/05.
//  Copyright (c) 2014年 kenta. All rights reserved.
//

#import "AssPlayingView.h"

@implementation AssPlayingView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    [super drawRect:dirtyRect];
    
    [[NSImage imageNamed:@"background.tif"] dissolveToPoint:NSMakePoint(0.0f, 0.0f) fraction:1.0f];
}

@end
