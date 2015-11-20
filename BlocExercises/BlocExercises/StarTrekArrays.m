//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays



- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
        NSString *newString = characterString;
        NSArray *myTaskArray = [newString componentsSeparatedByString:@";"];
         
        return myTaskArray ;
    }

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSMutableArray *array = [characterArray mutableCopy];
    NSString *string = [array componentsJoinedByString:@";"];
    return string;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
   
    
    NSMutableArray *myMutableArray = [characterArray mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    [myMutableArray sortUsingDescriptors:@[sortDescriptor]];
    
    return myMutableArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    for (NSString *character in characterArray) {
        NSRange range = [character rangeOfString:@"Worf"];
        if (range.location != NSNotFound) {
            return YES;
        }
    }
    return NO;
}

@end

