//
//  main.m
//  ObjC
//
//  Created by MF839-005 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *myFraction = [[Fraction alloc] init];
//        
//        [myFraction setNumerator:1];
//        [myFraction setDenominator:3];
//        
//        NSLog(@"The value of myFraction is : %i/%i",[myFraction numerator], [myFraction denominator] );
//        
//        [myFraction release];
        
//        int integerVar = 100;
//        float floatVar = 331.79;
//        double doubleVar = 8.44e+11;
//        char charVar = 'W';
//        
//        NSLog(@"integerVar = %i", integerVar);
//        NSLog(@"floatVar = %f", floatVar);
//        NSLog(@"doubleVar = %e", doubleVar);
//        NSLog(@"doubleVar = %g", doubleVar);
//        NSLog(@"charVar = %c", charVar);

        int a = 100;
        int b = 2;
        int c = 25;
        int d = 4;
        int result;
        
        result = a-b;
        NSLog(@"b * c = %i", result);
        
        result = b*c;
        NSLog(@"b * c = %i" , result);
        
        result = a/c;
        NSLog(@"a / c + %i", result);
        
        result = a + b * c;
        NSLog(@"a + b * c = %i", result);
        
        NSLog(@"a * b + c * d = %i", a * b + c * d);
        
        float f1 = 123.125, f2;
        int i1, i2 = -150;
        
        i1 = f1;
        NSLog(@"%f assigned to an int produces %i", f1, i1);
        
        f1 = i2;
        NSLog(@"%i assigned to a float produces %f", i2, f1);
        
        f1 = i2/100;
        NSLog(@"%i divided by 100 produces %f", i2, f1);
        
        f2 = i2/100.0;
        NSLog(@"%i divided by 100.0 produces %f", i2, f2);
        
        f2 = (float) i2 / 100;
        NSLog(@"(float) %i divided by 100 produces %f", i2, f2);
        
        
    }
    return 0;
}
