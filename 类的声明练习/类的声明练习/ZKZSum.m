//
//  ZKZSum.m
//  类的声明练习
//
//  Created by zkz on 14-11-10.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZSum.h"

@implementation ZKZSum
@synthesize name;

-(void)setN:(int)_n
{
    n=_n;
}
-(int)sum
{
    int s=0;
    for(int i=0;i<=n;i++)
    {
        s+=i;
    }
    return s;
    
}
-(void)show
{
    int sum=0;
    for (int i=0; i<=n; i++)
    {
        sum+=i;
    }
    NSLog(@"sum=%d",sum);
}
@end
