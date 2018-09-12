//
//  Dice.h
//  lab6
//
//  Created by liunanyin on 2018-09-11.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Dice : NSObject
@property(nonatomic,assign) NSInteger faceValue;
@property(nonatomic,assign) Boolean held;
-(void)roll;
+(instancetype) dice;
@end

