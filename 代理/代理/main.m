//
//  main.m
//  代理
//
//  Created by zkz on 14-12-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZBoss.h"
#import "ZKZSec.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZKZBoss*boss=[[ZKZBoss alloc]init];
        boss.name=@"张老板";
        [boss talk];
        ZKZSec*sec=[[ZKZSec alloc]init];
        sec.name=@"刘秘书";
        boss.delegate=sec;
        [boss.delegate phone];
        [boss.delegate payoff];
    
    }
    return 0;
}
