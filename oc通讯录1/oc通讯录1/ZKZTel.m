//
//  ZKZTel.m
//  oc通讯录1
//
//  Created by 张凯泽 on 14-12-17.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import "ZKZTel.h"
#import "ZKZPerson.h"
@implementation ZKZTel
@synthesize persons;
-(instancetype)init
{
    self=[super init];
    if (self)
    {
        // 从文件读取联系人
        self.persons=[NSKeyedUnarchiver unarchiveObjectWithFile:@"persons.data"];
        if (self.persons==nil)//如果读取失败就手动创建对象
        {
            self.persons=[NSMutableArray arrayWithCapacity:100];
            //水电费施工队
        }
        //self.per=[[ZKZPerson alloc]init];
    }
    return self;
}
-(BOOL)add
{
    char ch[20];
    ZKZPerson*person=[[ZKZPerson alloc]init];
    //char tell[14];
    ch[19]='\0';
    //tell[13]='\0';
    printf("请输入姓名：");
    scanf("%s",ch);
    //self.per.name=[NSString stringWithUTF8String:ch];
    person.name=[NSString stringWithUTF8String:ch];
    printf("请输入电话：");
    scanf("%s",ch);
    //self.per.tel=[NSString stringWithUTF8String:ch];
    person.tel=[NSString stringWithUTF8String:ch];
    [self.persons addObject:person];
    [NSKeyedArchiver archiveRootObject:self.persons toFile:@"persons.data"];
    return YES;
}
/*-(BOOL)del
-(BOOL)find;
-(BOOL)replace;*/
-(void)show
{
    if(self.persons.count==0)
    {
        printf("没有联系人\n");
    }
    else
    {
        int c=0;
        printf("编号\t姓名\t电话\n");
        //self.person=[NSKeyedUnarchiver unarchiveObjectWithFile:@"persons.data"];
        //self.person=[NSKeyedUnarchiver unarchiveObjectWithFile:@"persons.data"];

        for(ZKZPerson*p in self.persons)
        {
            
            printf("%d\t%s\t%s\n",++c,[p.name UTF8String],[p.tel UTF8String]);
            
        }
        //printf("dddfgsdgd");
    }
}
@end
