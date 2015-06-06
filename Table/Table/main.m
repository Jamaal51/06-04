//
//  main.m
//  Table
//
//  Created by U M on 6/4/15.
//  Copyright (c) 2015 U M. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *class = @[@"English", @"Math", @"Science", @"History", @"Art", @"Geography", @"Biotechnology", @"ComputerSci"];
        NSArray *teacher = @[@"Lapan", @"Gideon", @"Davis", @"Palmer", @"Garcia", @"Bennet", @"John", @"James"];
        
        NSDictionary *result = [NSDictionary dictionaryWithObjects:class forKeys:teacher];
        
        NSLog(@"\n\n\n_____________________%@_____________________", result);
        
        int i = 12;
        
        
        
    }
    return 0;
}
