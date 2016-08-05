//
//  Student.m
//  协议
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize name;
-(void)say
{
    NSLog(@"%@说话",name);
}
-(void)song
{
    NSLog(@"%@唱歌",name);
}
@end
