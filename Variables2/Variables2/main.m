//
//  main.m
//  Variables2
//
//  Created by Michael Kavouras on 6/4/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        int i = 0;
        BOOL today = NO;
        BOOL tomorrow = YES;
        BOOL isItHotTodayOrTomorrow = today && tomorrow;
        
        NSLog(@"%d", 10 > 20 && 6 < 4);
        
        
        NSLog(@"this is a thing");
    }
    
    return 0;
}
