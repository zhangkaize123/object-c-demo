//
//  main.m
//  单例类
//
//  Created by zkz on 14-12-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZUiapplication.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        ZKZUiapplication*app=[ZKZUiapplication shareapplication];
//        ZKZUiapplication*app1=[ZKZUiapplication shareapplication];
//        if(app==app1)
//        {
//            NSLog(@"this is same !");
//        }
        ZKZUiapplication*app2=[[ZKZUiapplication alloc]init];
        ZKZUiapplication*app3=[[ZKZUiapplication alloc]init];
        if(app2==app3)
        {
            NSLog(@"this is same !sdhgsghds");
        }
        
    }
    return 0;
}
