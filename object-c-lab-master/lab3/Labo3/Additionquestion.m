//
//  Additionquestion.m
//  lab3
//
//  Created by liunanyin on 2018-09-06.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "Additionquestion.h"

@implementation Additionquestion
-(instancetype)init
{
    self = [super init];
    if(self){
        //generate 2 random ints arc4random_uniform
        int left = arc4random_uniform(90)+10;
        int right = arc4random_uniform(90)+ 10;
       // make question string
        _question = [NSString stringWithFormat:@"%d+%d=",left,right];
        // get the answer and assign to answer
        _answer = left + right;
    
    }
    return self;
}

@end

