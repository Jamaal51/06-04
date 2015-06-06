//
//  main.m
//  Varibles_2
//
//  Created by U M on 6/4/15.
//  Copyright (c) 2015 U M. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char a = 'c';
        int c = 3;
        CGFloat myNumber = 1.33;
        double numTwo = 5.9999;
        int result;
        
        result = a * myNumber / numTwo;
        
        NSLog (@"%d", result);
        
        
        
        BOOL answer = a>c;
        
        NSLog(@"%i", answer);
        
    }
    return 0;
}
