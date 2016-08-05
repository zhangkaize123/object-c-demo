//
//  ZKZStudent.m
//  类的声明_实现
//
//  Created by zkz on 14-11-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZStudent.h"

@implementation ZKZStudent
-(void)say
{
    NSLog(@"name=%@,age=%d",name,age);
}
-(void)setName:(NSString *)_name
{
    name=_name;
}
-(void)setAge:(int)_age
{
    age=_age;
}
-(NSString*)Name
{
    return name;
}
-(int)Age
{
    return age;
}
/*-(id)initWithName:(NSString*)_name andWithAge:(int)_age
{
    self=[super init];
    if (self)
    {
        name=_name;
        age=_age;
    }
    return self;
}*/

/*-(void)setName:(NSString*)_name andAge:(int)_age
{
    name=_name;
    age=_age;
}*/
@end
