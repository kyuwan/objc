//
//  Fraction.h
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
