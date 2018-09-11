//
//  Student.m
//  Lab2
//
//  Created by liunan on 2018-09-05.
//  Copyright © 2018 liunan. All rights reserved.
//© 2018 LIUNAN YIN. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
- (instancetype)initWithId: (int) identification
                   andName: (NSString *) name
                andCountry: (NSString *) country;

@property (nonatomic, assign) int identification;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *country;

@end



