//
//  main.m
//  Homework
//
//  Created by U M on 6/5/15.
//  Copyright (c) 2015 U M. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *lineOne = (@"On the");
        NSString *lineTwo = (@"day of Christmas my true love sent to me");
        NSString *lineThree = (@"a Partridge in a Pear Tree");
        NSString *lineFour = (@"Two Turtle Doves");
        NSString *lineFive = (@"Three French Hens");
        
        
        NSLog(@"\n%@ First %@\n%@\n\n%@ Second %@\n%@\n%@\n\n%@ Third %@\n%@\n%@\n%@", lineOne, lineTwo, lineThree, lineOne, lineTwo, lineFour, lineThree, lineOne, lineTwo, lineFive, lineFour, lineThree);
        
    }
    return 0;
}