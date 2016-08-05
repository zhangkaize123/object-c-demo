//
//  main.m
//  协议
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student*a=[[Student alloc]init];
        a.name=@"zhangkaize";
        [a say];
        [a song];
        
        
        
    }
    return 0;
}
