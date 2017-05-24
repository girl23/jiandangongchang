//
//  PizzaStore.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "PizzaStore.h"

@implementation PizzaStore
-(instancetype)init{
    self=[super init];
    if (self) {
        self.factory=[SimplePizzaFactory new];

    }
       return self;
}
-(Pizza *)orderPizza:(NSString *)type{
    Pizza *pizza= [self.factory createPizza:type];
    [pizza prepare];
    [pizza bake];
    [pizza cut];
    [pizza box];
    return pizza;
}
@end
