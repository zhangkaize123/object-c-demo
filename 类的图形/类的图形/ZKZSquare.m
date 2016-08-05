//
//  ZKZSquare.m
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZSquare.h"

@implementation ZKZSquare
-(void)setSide:(int)_side
{
    side=_side;
}
-(int)area
{
    return side*side;
}
@end
