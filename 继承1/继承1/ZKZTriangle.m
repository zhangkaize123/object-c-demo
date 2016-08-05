//
//  ZKZTriangle.m
//  继承1
//
//  Created by zkz on 14-11-11.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZTriangle.h"

@implementation ZKZTriangle
-(id)initWithBottom:(int)_b andWithHeight:(int)_h
{
    self=[super initWithWidth:_b andWithHeight:_h];
    return self;
}
-(double)area
{
    return 0.5*[super area];
}
@end
