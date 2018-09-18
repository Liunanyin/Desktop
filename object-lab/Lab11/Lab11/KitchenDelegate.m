//
//  KitchenDelegate.m
//  Lab11
//
//  Created by liunanyin on 2018-09-16.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "KitchenDelegate.h"

@class Kitchen;

@implementation KitchenDelegate
- (BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)toppings;
- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen;

@end
