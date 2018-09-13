//
//  Greeter.m
//  DelegateDemo
//
//  
//  Copyright © 2018 liunanyin All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (void) greet {
	if ([_delegate shouldSayHello]) {
		NSLog(@"charles");
	} else {
		NSLog(@"kiven");
	}
}

@end
