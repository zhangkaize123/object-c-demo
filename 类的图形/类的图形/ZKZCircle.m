//
//  ZKZCircle.m
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZCircle.h"

@implementation ZKZCircle
-(void)setRad:(int)_rad
{
    rad=_rad;
}
-(double)area
{
    
     return 3.14*rad*rad;
    
}
@end
