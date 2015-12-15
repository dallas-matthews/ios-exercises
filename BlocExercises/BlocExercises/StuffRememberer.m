//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    self.rememberedArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.copiedArray = [arrayToCopy mutableCopy];
    /* WORK HERE */
    //self.copiedArray = arrayToCopy;
    //NSMutableArray *copyArray = [NSMutableArray arrayWithArray:arrayToCopy];
    //NSMutableArray *copyArray = [NSMutableArray arrayWithArray:arrayToCopy];
    //self.copiedArray = copyArray;
    //NSMutableArray *copy = [[NSMutableArray alloc] initWithArray:arrayToCopy copyItems:YES];}
    //self.copiedArray = copy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.rememberedFloat = floatToRemember;

}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.rememberedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.copiedArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.rememberedFloat;
}

@end
