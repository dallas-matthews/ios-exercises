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
    /* WORK HERE */
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.rememberedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return [@[] mutableCopy];
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return 0.0f;
}

@end