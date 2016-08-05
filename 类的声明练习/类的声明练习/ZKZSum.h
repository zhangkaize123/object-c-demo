//
//  ZKZSum.h
//  类的声明练习
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZSum : NSObject
{
    int n;
    
    
}
@property(strong,nonatomic)NSString*name;
-(int)sum;
-(void)setN:(int)_n;
-(void)show;
@end
