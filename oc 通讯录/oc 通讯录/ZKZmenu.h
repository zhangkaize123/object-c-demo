//
//  ZKZmenu.h
//  oc 通讯录
//
//  Created by zkz on 14-12-16.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZTel.h"
@interface ZKZmenu : NSObject
@property(strong,nonatomic)NSArray*items;
@property(strong,nonatomic)ZKZTel*book;
-(void)show;
-(BOOL)input;

@end
