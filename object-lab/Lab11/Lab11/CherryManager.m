//
//  CherryManager.m
//  Lab11
//
//  Created by liunanyin on 2018-09-16.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "CherryManager.h"


@implementation CherryManager

- (BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)toppings {
    return YES;
}
- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
    return YES;
}

- (void)kitchenDidMakePizza:(Pizza *)pizza {
    NSLog(@" wonderful day!");
}
@end
