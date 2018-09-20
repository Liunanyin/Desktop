//
//  piggame.h
//  lab13
//
//  Created by liunanyin on 2018-09-19.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface NSString (PigLatine)
-(NSString *)stringByPigLatinization​: (NSString *) input;
-(BOOL) hasCluster: (NSString *) word;
@end


