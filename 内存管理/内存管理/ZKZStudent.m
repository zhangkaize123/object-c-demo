//
//  ZKZStudent.m
//  内存管理
//
//  Created by zkz on 14-11-21.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import "ZKZStudent.h"

@implementation ZKZStudent
//@synthesize name;
-(void)setName:(NSString *)_name
{
    if(_name!=name)
    {
        [name release];//释放旧的姓名
        name=[_name retain];
    }

}
-(NSString*)name
{
    return name;
}


-(void)dealloc
{
        //NSLog(@"xiaohui%@",name);
    [super dealloc];


}
@end
