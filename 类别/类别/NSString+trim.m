//
//  NSString+trim.m
//  类别
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "NSString+trim.h"

@implementation NSString (trim)
-(NSString*)trim
{
    return[self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}
@end
