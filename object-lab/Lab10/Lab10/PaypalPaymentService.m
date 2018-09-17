//
//  PaypalPaymentService.m
//  Lab10
//
//  Created by liunanyin on 2018-09-14.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "PaypalPaymentService.h"

@implementation PaypalPaymentService

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
-(void) processPaymentAmount: (NSInteger) amount{
    
    NSLog(@"Amount of $%ld processed.", amount + 10);
}
-(BOOL)canProcessPayment{
    if (arc4random_uniform(2) == 1) {
        return YES;
    } else {
        return NO;
    }
}
@end
