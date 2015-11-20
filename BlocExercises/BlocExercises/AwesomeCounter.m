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
   
    NSInteger lowNumber = number;
    NSInteger highNumber = otherNumber;
    NSMutableString *returnString = [[NSMutableString alloc] init];
    
    if (number > otherNumber) {
        lowNumber = otherNumber;
        highNumber = number;
    }
    for (NSInteger i = lowNumber; i <= highNumber; i++) {
        // use appendFormat to add the string representation of i to the string
        
        [returnString appendFormat:@"%ld", (long)i];
    }
    return returnString;
    
    
}
@end

