//
//  ZKZMenu.h
//  oc通讯录1
//
//  Created by 张凯泽 on 14-12-17.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZTel.h"
@interface ZKZMenu : NSObject
@property(strong,nonatomic)NSArray *items;
@property(strong,nonatomic)ZKZTel *book;
-(void)show;
-(BOOL)input;
@end
