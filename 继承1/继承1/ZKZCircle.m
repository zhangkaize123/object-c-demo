//
//  ZKZCircle.m
//  继承1
//
//  Created by zkz on 14-11-11.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZCircle.h"

@implementation ZKZCircle
-(id)initWithRad:(int)_rad
{
    self=[super initWithWidth:_rad andWithHeight:_rad];
    return self;
}
-(double)area
{
    return 3.14*[super area];
}

@end
