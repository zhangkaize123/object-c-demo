//
//  main.m
//  类的声明_实现
//
//  Created by zkz on 14-11-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZStudent.h"
/*@interface Student:NSObject
{
    NSString*name;
    int age;
}
-(void)say;
@end
@implementation Student
-(void)say
{
    NSLog(@"我叫%@,我%d岁了！",name,age);
}
@end*/
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       /* Student*zs=[[Student alloc]init];
        [zs say];
        ZKZStudent*zs=[[ZKZStudent alloc]init];
     [zs say];
        NSString* str=@"123";
        NSLog(@"%@",str);*/
        /*ZKZStudent*zs=[[ZKZStudent alloc]init];
        [zs setName:@"张三"];
        [zs setAge:22];
        [zs say];*/
        //ZKZStudent*ls=[[ZKZStudent alloc]initWithName:@"zhangkaize"andWithAge:23];
        ZKZStudent*li=[[ZKZStudent alloc]init];
        //[ls setName:@"李四"andAge:22];
        li.name=@"zhang";
        li.age=23;
        //[ls say];
        li.say;
        
    }
    return 0;
}
