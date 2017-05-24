//
//  ViewController.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "ViewController.h"
#import "PizzaStore.h"
@interface ViewController ()

@end

@implementation ViewController
//简单工厂：定义一个类，将实例化对象的方法移到这个类中，封装起来；
//静态工厂：利用静态方法定义一个简单工厂；
//备注：简单工厂不是一个设计模式，它比较像一种编程习惯；
- (void)viewDidLoad {
    [super viewDidLoad];
    PizzaStore * pizzaStore=[PizzaStore new];
    [pizzaStore orderPizza:@"clam"];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
