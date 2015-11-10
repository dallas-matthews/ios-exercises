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
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        
        NSRange cheeseRange = [cheeseName rangeOfString:cheeseName options:NSCaseInsensitiveSearch];
        NSString *subString = [cheeseName substringWithRange:cheeseRange];
        NSString *newCheeseName = [subString stringByReplacingOccurrencesOfString:@" cheese" withString:@""];
        
        return newCheeseName;
        
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        
        return cheeseName;
    }

    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    

}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        
        NSMutableString *mutCheese = [NSMutableString stringWithFormat:@"%lu", (unsigned long)cheeseCount];
        [mutCheese appendString:@" cheese"];
        
        return mutCheese;
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        NSMutableString *mutCheese = [NSMutableString stringWithFormat:@"%lu", (unsigned long)cheeseCount];
        [mutCheese appendString:@" cheeses"];
        
        return mutCheese;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    return nil;
}

@end
