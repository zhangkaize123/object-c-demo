//
//  ZKZTriangle.h
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZTriangle : NSObject
{
    int bottom;
    int height;
}
-(void)setBottom:(int)bottom andHeight:(int)height;
-(int)area;
@end
