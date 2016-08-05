//
//  ZKZmenu.m
//  oc 通讯录
//
//  Created by zkz on 14-12-16.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import "ZKZmenu.h"

@implementation ZKZmenu
@synthesize items;
-(instancetype)init
{
    self=[super init];
    if(self)
    {
        self.items=[NSArray arrayWithObjects:@"添加一个联系人",@"删除一个联系人",@"查找联系人",@"修改一个联系人",@"显示全部联系人",@"退出", nil];
        self.book=[[ZKZTel alloc]init];
    }
    return self;
}
-(void)show
{
    printf("欢迎使用通讯录\n");
    int n=0;
    for(NSString*str in items)
    {
        n++;
        printf("%d.%s\n",n,[str UTF8String]);
    }
}
-(BOOL)input
{
    printf("请输入数字1-6");
    char ch[2];
    ch[1]='\0';
    scanf("%s",ch);
    if (strcmp(ch,"1")==0)
    {
        [self.book add];
        //
    }
    else if (strcmp(ch,"2")==0)
    {
        [self.book del];
        //printf("删除\n");
    }
    else if (strcmp(ch,"3")==0)
    {
        [self.book find];
        //printf("查找\n");
    }
    else if (strcmp(ch,"4")==0)
    {
        [self.book updata];
        //printf("修改\n");
    }
    else if (strcmp(ch,"5")==0)
    {
        [self.book show];
        //printf("显示\n");
    }
     else if (strcmp(ch,"6")==0)
    {
        return YES;
    }
    return NO;
}
@end
