//
//  Pizza.h
//  PizzaRestaurant
//
//  Created by Paul on 2017-09-07.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
//name beside enum doesnt matter "PizzaSize"
typedef enum PizzaSize{
    small,
    medium,
    large
} PizzaSize;

@interface Pizza : NSObject

@property NSArray* toppings;
@property PizzaSize size;

//set property for enumeration some reason it has to be under it
//@property (nonatomic,assign)enum PizzaSize size;

-(instancetype)initWithPizzaSize:(PizzaSize)size toppings:(NSArray*)toppings;









@end
