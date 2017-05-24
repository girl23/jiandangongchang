//
//  SimplePizzaFactory.h
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"
@interface SimplePizzaFactory : NSObject
-(Pizza*)createPizza:(NSString *)type;
@end
