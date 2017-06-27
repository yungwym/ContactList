//
//  main.m
//  ContactList
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputCollector *inputCollector = [[InputCollector alloc] init];
        ContactList *conList = [[ContactList alloc] init];
        
        
        BOOL LISTGO = YES;
        
        while (LISTGO) {
            
            NSString *mainMenu = [inputCollector inputForPrompt:@"Welcome to Contact List. What would you like to do? \n 1.New = Create a new contact \n 2.List = View Contact List \n 3.Quit = Leave the contact list"];
            
            if ([mainMenu containsString:@"Quit"]) {
                NSLog(@"EXITING THE CONTACT LIST, GOODBYE");
                break;
                
            } else if ([mainMenu containsString:@"New"]) {
                //Create new contact
                Contact *newContact = [[Contact alloc] initWithName:[inputCollector inputForPrompt:@"Name?"] andEmail:[inputCollector inputForPrompt:@"Email?"]];
                [conList addContact:newContact];
                
            } else if ([mainMenu containsString:@"List"]) {
                //List off all contacts
                [conList printList];
            }
        }
    }
    return 0;
}
