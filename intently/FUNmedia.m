//
//  FUNmedia.m
//  intently
//
//  Created by Jim Toepel on 10/18/15.
//  Copyright © 2015 FunderDevelopment. All rights reserved.
//

#import "FUNmedia.h"

@implementation FUNmedia

@synthesize title;
@synthesize format;
@synthesize rating;
@synthesize kind;
@synthesize playing;
@synthesize hoursPlayed;
@synthesize finished;

- (void)recordConsumption:(float)a
{
    hoursPlayed = hoursPlayed + a;
}

@end
