//
//  main.m
//  继承1
//
//  Created by zkz on 14-11-11.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZShape.h"
#import "ZKZRectangle.h"
#import "ZKZSquare.h"
#import "ZKZCircle.h"
#import "ZKZTriangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //图形
        ZKZShape*s=[[ZKZShape alloc]initWithWidth:10 andWithHeight:30];
        int c=[s area];
        NSLog(@"%d",c);
        //长方形
        //ZKZRectangle*rectangle=[[ZKZRectangle alloc]initWithWidth:40 andWithHeight:5];
        //NSLog(@"长方形的面积%d",[rectangle area]);*/
        //正方形
        //ZKZSquare*square=[[ZKZSquare alloc]initWithSide:30];
        //NSLog(@"正方形的面积%d",[square area]);
        //圆的面积
        /*ZKZCircle*circle=[[ZKZCircle alloc]initWithRad:30];
        NSLog(@"圆的面积%g",[circle area]);
        //三角形面积
        ZKZTriangle*triangle=[[ZKZTriangle alloc]initWithBottom:20 andWithHeight:10];
        NSLog(@"三角形的面积%g",[triangle area]);
       */
        //多态.
        /*
        ZKZSquare*square=[[ZKZSquare alloc]initWithSide:10];
        ZKZShape*shape=square;
        NSLog(@"aera=%d",[shape area]);
         */
        //下边不是多态。
        /*ZKZCircle*circle=[[ZKZCircle alloc]initWithRad:20];
        ZKZShape*shape=circle;*/
        //或者
       /* ZKZShape*shape=[[ZKZCircle alloc]initWithRad:20];
        NSLog(@"aera=%d",[shape area]);*/
        
       /* id s=[[ZKZSquare alloc]initWithSide:10];
        BOOL b=[s isKindOfClass:[ZKZSquare class]];
                if(b)
                {
                    NSLog(@"this is square" );
                }
              else
                {
                    NSLog(@"this is not square" );

                }*/
        
        /*id s=[[ZKZCircle alloc]initWithRad:10];
        BOOL b=[s isKindOfClass:[ZKZShape class]];
        if(b)
        {
            NSLog(@"this is square" );
        }
        else
        {
            NSLog(@"this is not square" );
        
        }*/
        //member使用判断
        /*id s=[[ZKZCircle alloc]initWithRad:10];
        BOOL b=[s isMemberOfClass:[ZKZShape class]];
        if(b)
        {
            NSLog(@"this is square" );
        }
        else
        {
            NSLog(@"this is not square" );
            
        }*/
       /* id s=[[ZKZCircle alloc]initWithRad:10];
        BOOL b=[s isMemberOfClass:[ZKZCircle class]];
        if(b)
        {
            NSLog(@"this is square" );
        }
        else
        {
            NSLog(@"this is not square" );
            
        }*/

       /* id s=[[ZKZCircle alloc]initWithRad:10];
        //NSLog(@"%d",[s area]);//不能确定是否有这个area这个行为所以要判断一下
        SEL sel=@selector(area);
        BOOL b= [s respondsToSelector:sel];
        if(b)
        {
                        NSLog(@"area is exist" );
                        [s performSelector:sel ];
            
        }
        else
        {
            NSLog(@"area is not exist" );
            

        }*/

    }
    return 0;
}
