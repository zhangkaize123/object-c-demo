//
//  ZKZTriangle.m
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZTriangle.h"

@implementation ZKZTriangle
-(void)setBottom:(int)bottom andHeight:(int)height
{
    self->bottom=bottom;
    self->height=height;
}
-(int)area
{
    return bottom*height/2.0;
}
@end
