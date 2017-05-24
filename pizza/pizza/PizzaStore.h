//
//  PizzaStore.h
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SimplePizzaFactory.h"
#import "Pizza.h"
@interface PizzaStore : NSObject
//pizzaStore通过SimplePizzaFactory取得pizza实例；
//SimplePizzaFactory通过create方法返回Pizza的实例；

@property(nonatomic, strong)SimplePizzaFactory *factory;
-(Pizza *)orderPizza:(NSString *)type;
@end
