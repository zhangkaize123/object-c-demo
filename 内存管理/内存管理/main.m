//
//  main.m
//  内存管理
//
//  Created by zkz on 14-11-21.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZStudent.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString*name=[NSMutableString stringWithFormat:@"zhangkaize"];
        //基本数据类型需要释放内存吗？NSMutableString属于基本数据类型吗
        ZKZStudent*a=[[ZKZStudent alloc]init];
        a.name=name;
        
        NSLog(@"%@",name);
        [a release];
        ZKZStudent*b=[[ZKZStudent alloc]init];
        b.name=name;
        [name setString:@"lisi"];
        NSLog(@"%@",b.name);
        [b release];
        NSLog(@"%ld",[name retainCount]);//a和b对象都释放了内存里name怎么办

        
       /* NSString*name=@"张凯泽";
        ZKZStudent*a=[[ZKZStudent alloc]init];
        [a setName:name];
        
        ZKZStudent*b=[[ZKZStudent alloc]init];
        [b setName:name];
        [a setName:@"zhangsan"];
        //ZKZStudent*c=[b retain];
        NSLog(@"%ld",[a retainCount]);
        [a release];
        NSLog(@"%ld",[b retainCount]);
        [b release];*/
        
        
        
           }
    return 0;
}
