//
//  main.m
//  结构
//
//  Created by zkz on 14-11-12.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

struct Student
{
    int age;
    char name[40];
};
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //点，大小，矩形，范围。
        CGPoint p=CGPointMake(100, 100);
       // p.x=100;
        //p.y=100;
        //或者是CGPoint p={100,100};

        NSLog(@"x=%g\ty=%g",p.x,p.y);
        //大小
        CGSize size;//或者是CGSize size={20,10};
        size=CGSizeMake(20, 10);
        size.width=20;
        size.height=10;
        //矩形
        //左上角的坐标 及 宽度与高度
        CGRect rect=CGRectMake(10, 10, 200, 100);
        rect.origin.x=10;
        rect.origin.y=10;
        rect.size.width=200;
        rect.size.height=100;
        //范围
        //基础框架里的用 NS
        NSRange range;
        range.location=10;
        range.length=10;
        NSLog(@"起点%ld\t长度%ld",range.location,range.length);
    }
    return 0;
}
