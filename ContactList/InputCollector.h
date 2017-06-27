//
//  InputCollector.h
//  ContactList
//
//  Created by Alex Wymer  on 2017-06-27.
//  Copyright © 2017 Sav Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

@property (nonatomic) NSString *userInput; 

-(NSString *)inputForPrompt:(NSString *)promptString; 

@end
