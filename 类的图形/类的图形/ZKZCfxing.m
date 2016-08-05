//
//  ZKZCfxing.m
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZCfxing.h"

@implementation ZKZCfxing
-(void)setWidth:(int)_w
{
    width=_w;
    
}
-(void)setHeight:(int)_h
{
    height=_h;
}
-(int)area
{
   /* int a=0;
    a=width*height;
    return a;*/
    return(width*height);
}
+(id)cfxing
{
    return [[[self class]alloc]init];
}
-(int)width
{
    return width;
}
@end
