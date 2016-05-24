//
//  main.m
//  ObjC
//
//  Created by MF839-005 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *descCalc = [[Calculator alloc] init];
        
        [descCalc setAccumulator:100.0];
        [descCalc add:200.];
        [descCalc divide:15.0];
        [descCalc subtract:10.0];
        [descCalc multiply:5];
        NSLog(@"The result is %g", [descCalc accumulator]);;
    }
    return 0;
}
