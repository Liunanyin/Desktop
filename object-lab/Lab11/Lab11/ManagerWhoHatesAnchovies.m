//
//  ManagerWhoHatesAnchovies.m
//  Lab11
//
//  Created by liunanyin on 2018-09-16.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import "ManagerWhoHatesAnchovies.h"

@implementation ManagerWhoHatesAnchovies
- (BOOL)kitchen:(Kitchen *)kitchen shouldMakePizzaOfSize:(PizzaSize)size andToppings:(NSArray *)toppings {
    if ([toppings containsObject:@"achorvies"]) {
        return NO;
    }
    return YES;
}
- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen {
    return NO;
}
@end
