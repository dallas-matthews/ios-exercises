//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger integerValue = [number integerValue];
    integerValue *= 2;
    return @(integerValue);
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *returnArray = [NSMutableArray new];
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        [returnArray addObject:@(i)];
    }
    return returnArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    NSInteger lowestNumber = NSIntegerMax;
    
    for (NSNumber *number in arrayOfNumbers) {
        NSInteger possibleLowestNumber = [number integerValue];
        if (possibleLowestNumber < lowestNumber) {
            lowestNumber = possibleLowestNumber;
        }
    }
    return lowestNumber;
}

@end
