//
//  HappyManager.m
//  PizzaRestaurant
//
//  Created by James Cash on 08-09-17.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "HappyManager.h"

@implementation HappyManager

- (BOOL)kitchen:(Kitchen *)kitchen
shouldMakePizzaOfSize:(PizzaSize)size
    andToppings:(NSArray *)toppings
{
    return YES;
}

- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen
{
    return YES;
}

- (void)kitchenDidMakePizza:(Pizza *)pizza
{
    NSLog(@"Enjoy your pizza! 😈");
}

@end
