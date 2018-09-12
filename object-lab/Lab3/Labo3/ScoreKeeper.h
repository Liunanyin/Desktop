//
//  ScoreKeeper.h
//  lab3
//
//  Created by liunanyin on 2018-09-06.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject
+(NSString *)getUserInputWithLength:(int) maxright widthPrompt:(NSString *)prompt;
@property(nonatomic,assign) NSInteger *right;
@property (nonatomic,assign)NSInteger wrong;

@end
