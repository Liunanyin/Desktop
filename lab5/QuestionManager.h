//
//  QuestionManager.h
//  Lab5
//
//  Created by liunanyin on 2018-09-10.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Question.h"

@interface QuestionManager : NSObject
@property(nonatomic,strong)NSMutableArray *questions;
-(NSString *)timeOutput;
@end
