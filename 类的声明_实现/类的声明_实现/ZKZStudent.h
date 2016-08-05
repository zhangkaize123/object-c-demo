//
//  ZKZStudent.h
//  类的声明_实现
//
//  Created by zkz on 14-11-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZStudent : NSObject
{/*
  属性，成员变量，实例变量，全局变量   四种叫法
  */
    NSString*name;
    int age;
}
//-(id)initWithName:(NSString*)_name andWithAge:(int)_age;
-(NSString*)Name;
-(int)Age;
-(void)say;
-(void)setName:(NSString*)_name;
-(void)setAge:(int)_age;
//-(void)setName:(NSString*)_name andAge:(int)_age;
@end
