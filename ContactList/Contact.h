//
//  Contact.h
//  ContactList
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *email;

- (instancetype)initWithName:(NSString *)name andEmail:(NSString *)email; 

@end
