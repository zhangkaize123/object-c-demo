//
//  ZKZStudent.m
//  拷贝
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZStudent.h"

@implementation ZKZStudent
@synthesize name,age;
-(id)copyWithZone:(NSZone *)zone
{
    ZKZStudent*s=[[[self class]alloc]init];
    s.name=self .name;
    s.age=self.age;
    return s;
}
/*-(NSString*)description
{
    return[ NSString stringWithFormat:@"name1=%@,age1=%d",self.name,self.age ];
}*/
-(void)say
{
    NSLog(@"name=%@age=%d",self.name,self.age);
}
@end
