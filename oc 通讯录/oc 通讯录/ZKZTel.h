//
//  ZKZTel.h
//  oc 通讯录
//
//  Created by 张凯泽 on 14-12-23.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZTel : NSObject
@property(strong,nonatomic)NSMutableArray*persons;
-(BOOL)add;
-(BOOL)del;
-(BOOL)updata;
-(BOOL)find;
-(void)show;



@end
