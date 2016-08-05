//
//  ZKZSec.m
//  设计模式之代理
//
//  Created by zkz on 14-12-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZSec.h"

@implementation ZKZSec
@synthesize name;
-(void)phone
{
    NSLog(@"%@打电话",self.name);
}
-(void)payoff
{
    NSLog(@"%@发工资",self.name);
}

@end
