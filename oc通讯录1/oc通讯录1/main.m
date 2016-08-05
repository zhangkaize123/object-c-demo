//
//  main.m
//  oc通讯录1
//
//  Created by 张凯泽 on 14-12-17.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZMenu.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZKZMenu*menu=[[ZKZMenu alloc]init];
        
        while (1)
        {
            [menu show];
            if([menu input])
            {
                break;
            }
        }
        
    }
    return 0;
}
