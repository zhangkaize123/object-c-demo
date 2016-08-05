//
//  ZKZUiapplication.m
//  单例类
//
//  Created by zkz on 14-12-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZUiapplication.h"
static ZKZUiapplication*application=nil;
@implementation ZKZUiapplication
+(ZKZUiapplication*)shareapplication
{
    @synchronized(self)
    {
        if(application==nil)
        {
            //application=[[[self class]alloc]init];
            application=[[[self class]alloc ]init];
            return application;
        }
    }
    return application;
}
//- (instancetype)init
//{
//    self = [super init];
//    if (self!=nil)
//    {
//        
//    }
//    return self;
//}
+(id)allocWithZone:(struct _NSZone *)zone
{
    @synchronized(self)
    {
        if(application==nil)
        {
            application=[super allocWithZone:zone];
            return application;
        }
    
        return application;
    }
}
@end
