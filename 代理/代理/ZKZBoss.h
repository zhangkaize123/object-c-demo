//
//  ZKZBoss.h
//  代理
//
//  Created by zkz on 14-12-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZPerson.h"
#import "ZKZSec.h"
@interface ZKZBoss : ZKZPerson
@property(strong,nonatomic)ZKZSec*delegate;
-(void)talk;
-(void)ttttt;
@end
