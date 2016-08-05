//
//  ZKZBoss.m
//  设计模式之代理
//
//  Created by zkz on 14-12-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZBoss.h"

@implementation ZKZBoss
@synthesize name;
-(void)talk
{
    NSLog(@"%@在谈心",self.name);
}
/*-(void)phone
{
    NSLog(@"%@打电话",self.name);
}
-(void)payoff
{
    NSLog(@"%@发工资",self.name);
}*/


@end
