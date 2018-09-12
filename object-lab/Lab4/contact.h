//
//  contact.h
//  lab4
//
//  Created by liunanyin on 2018-09-07.
//  Copyright © 2018 liunanyin. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface contact : NSObject
@property (nonatomic, assign) int id;
@property (nonatomic, strong) NSString * name;
@property (nonatomic, strong) NSString * email;
@property (nonatomic, strong) NSMutableDictionary * phoneBook;

- (instancetype)initWithName: (NSString *) name andEmail: (NSString *)email andPhone: (NSMutableDictionary *)phoneBook;
@end
