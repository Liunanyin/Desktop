//
//  inputHandler.h
//  Lab5
//
//  Created by liunanyin on 2018-09-10.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputHandler : NSObject
+ (NSString *) getUserInputWithLength: (int) maxLength withPrompt: (NSString *)prompt;

@end
