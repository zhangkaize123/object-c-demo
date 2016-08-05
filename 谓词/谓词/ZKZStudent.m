//
//  ZKZStudent.m
//  谓词
//
//  Created by zkz on 14-12-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZStudent.h"

@implementation ZKZStudent
@synthesize name,age;
-(NSString *)description
{
    return [NSString stringWithFormat:@"name=%@,age=%d",self.name,self.age ];
}
@end
