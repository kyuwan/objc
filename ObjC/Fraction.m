//
//  Fraction.m
//  ObjC
//
//  Created by MF839-005 on 2016. 5. 24..
//  Copyright © 2016년 Sample. All rights reserved.
//

#import "Fraction.h"

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


