//
//  AmazonPaymentService.m
//  Lab10
//
//  Created by liunanyin on 2018-09-14.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "AmazonPaymentService.h"
#import "PaymentGateway.h"

@implementation AmazonPaymentService

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
-(void) processPaymentAmount: (NSInteger) amount{
    
    NSLog(@"Amount of $%ld processed.", amount + 20);
}
-(BOOL)canProcessPayment{
    if (arc4random_uniform(2) == 1) {
        return YES;
    } else {
        return NO;
    }
}
@end
