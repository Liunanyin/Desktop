//
//  Pizza.h
//  Lab11
//
//  Created by liunanyin on 2018-09-16.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum {
    small,
    medium,
    large
}PizzaSize;

@interface Pizza : NSObject

@property (nonatomic,assign)PizzaSize size;

@property (nonatomic,strong) NSArray *toppings;

-(instancetype) initWithSize : (PizzaSize) size andToppings:(NSArray *)toppings;

+(Pizza *) largePepperoni:(PizzaSize)size;

+(Pizza *)meatLoverWithSize:(PizzaSize) size;
@end
