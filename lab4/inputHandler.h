//
//  inputHandler.h
//  lab4
//
//  Created by liunanyin on 2018-09-07.
//  Copyright © 2018 liunanyin. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface inputHandler : NSObject
@property (nonatomic, strong) NSMutableArray *commandHistory;
- (NSString *) getUserInputWithLength: (int) maxLength withPrompt: (NSString *)prompt;
- (NSString *) getUserInputWithoutNewLine: (NSString *)prompt andLength: (int) maxLength;
- (void) showCommandHistory;
@end
