//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    
  //  NSMutableDictionary* newDictionary = [characterDictionary mutableCopy];
  //  [newDictionary setObject:[NSString @"prune juice", @"Prune Juice is Worf's favorite drink."] forKey:@"favoriteDrink"];
    
    

  //  return [newDictionary [@"favoriteDrink"]];
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *drinks = [NSMutableArray new];
    for (NSDictionary *dict in charactersArray) {
        [drinks addObject:dict[@"favorite drink"]];
    }
    return drinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *dict = [characterDictionary mutableCopy];
    dict[@"quote"] = @"this is a dumb quote";
    return dict;
}

@end
