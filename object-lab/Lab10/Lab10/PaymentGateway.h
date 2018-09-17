//
//  PaymentGateway.h
//  Lab10
//
//  Created by liunanyin on 2018-09-14.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PaymentDelegate <NSObject>
-(void) processPaymentAmount: (NSInteger) amount;
-(BOOL)canProcessPayment;
@end
@interface PaymentGateway : NSObject

@property (nonatomic, weak) id<PaymentDelegate> delegate;
-(void) processPaymentAmount: (NSInteger) amount;
@end
