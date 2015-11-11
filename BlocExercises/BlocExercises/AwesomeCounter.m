//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSInteger factorialInput = -8;
    
    NSInteger n = 1;
    NSInteger nFactorial = factorialInput;
    
    while (nFactorial <= 12) {
        nFactorial = factorialInput + n;
        NSString *number = [NSString stringWithFormat:@"%ld", nFactorial];
        return number;
        
        n++;
        
    }return false;
}
@end


