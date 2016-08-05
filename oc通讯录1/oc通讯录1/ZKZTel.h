//
//  ZKZTel.h
//  oc通讯录1
//
//  Created by 张凯泽 on 14-12-17.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//添加一个联系人"];
//@"删除一个联系人"];
//@"查找联系人"];
//@"修改一个联系人"];
//@"显示全部联系人"];
//@"退出"];

#import <Foundation/Foundation.h>
//#import "ZKZPerson.h"
@interface ZKZTel : NSObject
@property(strong,nonatomic)NSMutableArray*persons;
//@property(strong,nonatomic)ZKZPerson*per;
-(BOOL)add;
//-(BOOL)del;
//-(BOOL)find;
//-(BOOL)replace;
-(void)show;
@end
