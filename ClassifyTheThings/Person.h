//
//  Person.h
//  ClassifyTheThings
//
//  Created by Alexis Matherlee on 10/6/13.
//  Copyright (c) 2013 Alexis Matherlee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString *firstName;
    NSString *lastName;
    int age;
}

- (void)enterInfo;
- (void)printInfo;

@end
