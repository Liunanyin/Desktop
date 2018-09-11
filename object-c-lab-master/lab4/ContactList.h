//
//  ContactList.h
//  lab4
//
//  Created by liunanyin on 2018-09-07.
//  Copyright © 2018 liunanyin. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "contact.h"
@interface ContactList : NSObject
// NSArray -> array[]
// NSMutableArray -> ArrayList<>()
@property (nonatomic, strong) NSMutableArray *contactList;
- (void) addContact: (contact *) newContact;
- (NSString *) showDetailsAtIndex: (int) id;
- (BOOL) isDublicate: (NSString *)email;
- (int) find: (NSString *)keyword;
@end
