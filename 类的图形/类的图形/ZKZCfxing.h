//
//  ZKZCfxing.h
//  类的图形
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZCfxing : NSObject
{
    int width;
    int height;
}
-(void)setWidth:(int)_w;
-(void)setHeight:(int)_h;
-(int)area;
-(int)width;

+(id)cfxing;//类的行为
@end
