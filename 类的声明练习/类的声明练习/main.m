//
//  main.m
//  类的声明练习
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZSum.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZKZSum*sum=[[ZKZSum alloc]init];
        [sum setN:100];
        int s=[sum sum];
        NSLog(@"sum=%d",s);
        [sum show];
    }
    return 0;
}
