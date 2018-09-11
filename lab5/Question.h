//
//  Additionquestion.h
//  Lab5
//
//  Created by liunanyin on 2018-09-10.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Question : NSObject
@property(nonatomic,strong) NSString *question;
@property (nonatomic,assign)NSInteger answer;
@property (nonatomic,strong)NSDate *starttime;
@property (nonatomic,strong)NSDate *endtime;
@property(nonatomic,assign)NSInteger rightValue;
@property(nonatomic,assign)NSInteger leftValue;
-(NSTimeInterval) answerTime;

-(void)generateQuestion; 

@end
