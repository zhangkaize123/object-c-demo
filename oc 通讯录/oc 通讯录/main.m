//
//  main.m
//  oc 通讯录
//
//  Created by zkz on 14-12-16.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZmenu.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZKZmenu*menu=[[ZKZmenu alloc]init];
        while (1)
        {
            [menu show];
            if ([menu input])
            {
                break;
            }
        }
        
    }
    return 0;
}
