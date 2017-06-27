//
//  ContactList.m
//  ContactList
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        _list = [NSMutableArray array]; 
    }
    return self;
}

-(void)addContact:(Contact *)newContact {
    
    [self.list addObject:newContact]; 
    
}


-(void)printList {
    
    int contactNum = 0;
    
    for (Contact *listCon in _list) {
        
        NSLog(@"%i.\nName: %@Email: %@", contactNum, listCon.name, listCon.email);
        contactNum ++; 
    }
    
}
@end
