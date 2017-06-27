//
//  Contact.m
//  ContactList
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithName:(NSString *)name andEmail:(NSString *)email
{
    self = [super init];
    if (self) {
        
        _name = name;
        _email = email; 
        
    }
    return self;
}

@end
