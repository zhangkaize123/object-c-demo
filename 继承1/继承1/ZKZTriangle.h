//
//  ZKZTriangle.h
//  继承1
//
//  Created by zkz on 14-11-11.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZShape.h"

@interface ZKZTriangle : ZKZShape
-(id)initWithBottom:(int)_b andWithHeight:(int)_h;
-(double)area;
@end
