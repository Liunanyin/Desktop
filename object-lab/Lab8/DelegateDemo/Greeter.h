//
//  Greeter.h
//  DelegateDemo
//
//  
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GreeterDelegate.h"
@interface Greeter : NSObject

@property (nonatomic, weak) id<GreeterDelegate> delegate;
- (void) greet;

@end
