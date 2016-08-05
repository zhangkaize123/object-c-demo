//
//  ZKZBoss.h
//  设计模式之代理
//
//  Created by zkz on 14-12-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZSec.h"
@interface ZKZBoss : NSObject
@property(strong,nonatomic)NSString*name;
@property(strong,nonatomic)ZKZSec*delegate;
-(void)talk;
//-(void)phone;
//-(void)payoff;
@end
