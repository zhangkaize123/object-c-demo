//
//  main.m
//  拷贝
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZStudent.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZKZStudent*a=[[ZKZStudent alloc]init];
        a.name=@"zhangsan";
        a.age=22;
        //[a say];
        ZKZStudent*b=[a copy];
        //NSLog(@"%@",b);
        [b say];
        
    }
    return 0;
}
