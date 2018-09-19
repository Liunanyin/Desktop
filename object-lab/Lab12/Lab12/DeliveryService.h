//
//  DeliveryService.h
//  Lab12
//
//  Created by liunanyin on 2018-09-18.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DeliveryCar.h"
@class Pizza;
@interface DeliveryService : NSObject
@property (nonatomic, strong) DeliveryCar *car;
@property (nonatomic, strong) NSMutableArray *allInformationOfPizza;
-(void) deliverPizza:(Pizza *)pizza;

@end
