//
//  Manager.m
//  PizzaRestaurant
//
//  Created by James Cash on 08-09-17.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Manager.h"

@implementation Manager

- (BOOL)kitchen:(Kitchen *)kitchen
shouldMakePizzaOfSize:(PizzaSize)size
    andToppings:(NSArray *)toppings
{
    // Hate anchovies
    return ![toppings containsObject:@"anchovies"];
}

- (BOOL)kitchenShouldUpgradeOrder:(Kitchen *)kitchen
{
    return NO;
}

@end
