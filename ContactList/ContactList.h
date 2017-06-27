//
//  ContactList.h
//  ContactList
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h" 

@interface ContactList : NSObject

@property (nonatomic) NSMutableArray *list;


-(void)addContact:(Contact *)newContact;

-(void)printList;


@end
