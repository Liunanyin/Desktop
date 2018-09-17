//
//  PaypalPaymentService.h
//  Lab10
//
//  Created by liunanyin on 2018-09-14.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PaymentGateway.h"
@interface PaypalPaymentService : NSObject <PaymentDelegate>

-(void) processPaymentAmount: (NSInteger) amount;
-(BOOL)canProcessPayment;
@end
