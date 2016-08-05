//
//  ZKZShape.m
//  继承1
//
//  Created by zkz on 14-11-11.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZShape.h"

@implementation ZKZShape
@synthesize width,height,name;
-(int)area
{
    return width*height;
}
/*
- (id)init
{
    self = [super init];
    if (self) {
        width=0;
        height=0;
    }
    return self;
}*/
-(id)initWithWidth:(int)_width andWithHeight:(int)_height//定制的初始化行为。
{
    //必须去调用父类的初始化行为。
    self=[super init];
    if(self)//如果父类初始化成功
    {
        // 初始化自己的数据。
        //width=_width;
        self->width=_width;
        self->height=_height;
    }
    return self;
    
    }
-(void)setName:(NSString *)_name
{
    name=_name;
}
@end
