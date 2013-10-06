//
//  main.m
//  ClassifyTheThings
//
//  Created by Alexis Matherlee on 10/3/13.
//  Copyright (c) 2013 Alexis Matherlee. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int x = 10;
        NSString *myString = [NSString stringWithFormat:@"The variable x stores the number %i", x];
        NSLog(@"%@", myString);
        
        
        
        NSLog(@"Please enter a word.");
        
        // 1
        char cstring[40];
        
        // 2
        scanf("%s",cstring);
        
        // 3
        NSString *inputString = [NSString stringWithCString:cstring encoding:1];
        
        NSLog(@"You entered the word '%@'and it is %li characters long", inputString, [inputString length]);
        
    }
    return 0;
}

