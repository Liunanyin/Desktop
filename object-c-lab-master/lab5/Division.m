//
//  Division.m
//  Lab5
//
//  Created by liunanyin on 2018-09-10.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "Division.h"

@implementation Division
- (instancetype)init
{
    self = [super init];
    if (self) {
        [self generateQuestion];
    }
    return self;
}

-(void)generateQuestion{
    super.question=[NSString stringWithFormat:@"@%ld+ %ld =",(long) super.leftValue,(long)super.rightValue];
    super.answer = super.leftValue / super.rightValue;
}
@end
