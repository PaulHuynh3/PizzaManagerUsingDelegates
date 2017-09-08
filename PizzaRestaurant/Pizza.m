//
//  Pizza.m
//  PizzaRestaurant
//
//  Created by Paul on 2017-09-07.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza
//Don't create any methods to set these values directly (after all, it's difficult to change a pizza's size and toppings after it's baked). You'll have to set these values yourself, somehow. If you imagine the process of baking a pizza as creating an object for use in a program, that should suggest that you should be setting these values when the object is first created.

//Create an init method that will take a size and an array of toppings, and have that method set the internal values of the object when it is initialized.

-(instancetype)initWithPizzaSize:(PizzaSize)size toppings:(NSArray *)toppings{
    self = [super init];
    
    if (self){

//always set it in abstract never hard code in init
        _size = size;
        _toppings = toppings;
        
    
    }
    
    return self;
    

}



@end

