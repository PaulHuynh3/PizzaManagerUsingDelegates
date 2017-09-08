//
//  Kitchen.h
//  PizzaRestaurant
//
//  Created by Steven Masuch on 2014-07-19.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"

@interface Kitchen : NSObject

//PizzaSize is the enumerator , toppings is the array of toppings
-(Pizza *)makePizzaWithSize:(PizzaSize)size toppings:(NSArray *)toppings;





@end
