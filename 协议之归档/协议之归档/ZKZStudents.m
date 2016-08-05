//
//  ZKZStudents.m
//  协议之归档
//
//  Created by zkz on 14-11-27.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZStudents.h"

@implementation ZKZStudents
@synthesize name,age;
-(void)encodeWithCoder:(NSCoder *)aCoder//编码
{
    [aCoder encodeObject:name forKey:@"NAME"];
    [aCoder encodeInt:age forKey:@"AGE"];
}
-(id)initWithCoder:(NSCoder *)aDecoder//解码
{
    self=[super init];
    self.name=[aDecoder decodeObjectForKey:@"NAME"];//返回值是对象型
    self.age=[aDecoder decodeIntForKey:@"AGE"];//返回值是int型
    return self;
}

-(void)say
{
    NSLog(@"name=%@,age=%d",self.name,self.age);
}
@end
