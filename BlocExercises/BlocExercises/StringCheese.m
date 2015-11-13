//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *newCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    return newCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    NSString *newCheeseName = cheeseName;
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        newCheeseName = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
    
    return newCheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSMutableString *mutCheese;
    if (cheeseCount == 1) {
        mutCheese = [NSMutableString stringWithFormat:@"%lu", (unsigned long)cheeseCount];
        [mutCheese appendString:@" cheese"];
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        mutCheese = [NSMutableString stringWithFormat:@"%lu", (unsigned long)cheeseCount];
        [mutCheese appendString:@" cheeses"];
    }
    return mutCheese;
}

@end
