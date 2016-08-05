//
//  main.m
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZCfxing.h"
#import "ZKZSquare.h"
#import "ZKZCircle.h"
#import "ZKZTriangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ZKZCfxing*cfx=[ZKZCfxing cfxing];//类的行为
        //[[ZKZCfxing alloc]init];
        
        cfx.width=2;//" . "点操作符其实是一个行为的调用，
        cfx.height=5;
        
        int w=[cfx width];//长方形宽的返回值
        
        //[cfx setWidth:20];
        //[cfx setHeight:10];
        
        [cfx area];
       // int a=[cfx area];
       // NSLog(@"%d",a);
        NSLog(@"长方形的面积是%d长方形的宽是：%d",[cfx area],w);//因为[cfx area]函数返回值是int型所以可以这样用。
        ZKZSquare*zfx=[[ZKZSquare alloc]init];
        [zfx setSide:20];
        [zfx area];
        NSLog(@"正方形的面积是%d",[zfx area]);
        ZKZCircle*circle=[[ZKZCircle alloc]init];
        [circle setRad:10];
        double b=[circle area];
        NSLog(@"圆的面积%g",b);
        ZKZTriangle*triangle=[[ZKZTriangle alloc]init];
        [triangle setBottom:9 andHeight:3];
        double s=[triangle area];
        NSLog(@"%g",s);
        
    }
    return 0;
}
