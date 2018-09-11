//
//  ScoreKeeper.m
//  lab3
//
//  Created by liunanyin on 2018-09-06.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper
-(instancetype) init
{
    self = [super init];
    if(self){
       // generate 2 random ints arc4random_uniform
        int right= 2;
        int left = 0;
         //make string representation
        _right = [NSString stringWithFormat:@"%d+%d=",left ,right];
         //get the answer and assign to answer
        _wrong_answer = left + right;
        
    }
    return self;
    
}

@end
