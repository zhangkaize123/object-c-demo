//
//  ZKZSec.h
//  设计模式之代理
//
//  Created by zkz on 14-12-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Secdelegate.h"
@interface ZKZSec : NSObject<Secdelegate>
@property(strong,nonatomic)NSString*name;
@end
