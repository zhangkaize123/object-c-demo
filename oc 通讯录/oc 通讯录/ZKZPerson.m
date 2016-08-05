//
//  ZKZPerson.m
//  oc 通讯录
//
//  Created by 张凯泽 on 14-12-23.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import "ZKZPerson.h"

@implementation ZKZPerson
@synthesize name,tel;
-(void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:@"name" forKey:@"NAME"];
    [aCoder encodeObject:@"tel" forKey:@"TEL"];
}
-(id)initWithCoder:(NSCoder *)aDecoder
{
    self=[super init];
    if(self)
    {
        self.name=[aDecoder decodeObjectForKey:@"NAME"];
        self.tel=[aDecoder decodeObjectForKey:@"TEL"];
        
    }
    return self;
    
}
    @end
