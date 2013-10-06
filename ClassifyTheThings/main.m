//
//  main.m
//  ClassifyTheThings
//
//  Created by Alexis Matherlee on 10/3/13.
//  Copyright (c) 2013 Alexis Matherlee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *newPerson = [[Person alloc] init];
        
        [newPerson enterInfo];
        [newPerson printInfo];
        
    }
    return 0;
}

