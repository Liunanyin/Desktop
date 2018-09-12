//
//  InputHandler.m
//  Lab6
//
//  Created by liunanyin on 2018-09-10.
//  Copyright © 2018 liunanyin. All rights reserved.
//


#import "InputHandler.h"

@implementation InputHandler
- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
+(NSString *) inputForPrompt: (NSString *) promptString {
    char inputChars[10];
    
    NSLog(@"%@", promptString);
    
    fgets(inputChars, 10, stdin);
    NSString *inputString =[NSString stringWithCString:inputChars encoding:NSUTF8StringEncoding];
    NSString *trimmedString = [inputString stringByTrimmingCharactersInSet: [NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return trimmedString;
    
}
@end
