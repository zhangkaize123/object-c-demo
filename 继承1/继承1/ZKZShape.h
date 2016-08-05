//
//  ZKZShape.h
//  继承1
//
//  Created by zkz on 14-11-11.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZShape : NSObject
{
    //int width;
    //int height;
    //NSString*name;
}
@property(assign,nonatomic) int width,height;
@property(strong,nonatomic)NSString*name;
-(void)setName:(NSString*)_name;
-(int)area;
-(id)initWithWidth:(int)_width andWithHeight:(int)_height;//定制的初始化行为。
@end
