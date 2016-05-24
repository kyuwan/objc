//
//  main.m
//  ObjC
//
//  Created by MF839-005 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

- (void) print;
- (void) setNumerator: (int) n;
- (void) setDenominator: (int) d;
- (int) numerator;
- (int) denominator;
//@property int numerator;
//@property int denominator

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator:(int)n
{
    numerator = n;
}

- (void) setDenominator:(int)d
{
    denominator = d;
}
- (BOOL) setNumerator:(int)n withDenominator:(int) d
{
    numerator = n;
    denominator = d;
    
    return YES;
}

- (int) numerator
{
    return numerator;
}

- (int) denominator
{
    return denominator;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is : %i/%i",[myFraction numerator], [myFraction denominator] );
        
    }
    return 0;
}
