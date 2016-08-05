//
//  ZKZMenu.m
//  oc通讯录1
//
//  Created by 张凯泽 on 14-12-17.
//  Copyright (c) 2014年 wyzc. All rights reserved.
//

#import "ZKZMenu.h"

@implementation ZKZMenu
@synthesize items,book;
-(instancetype)init
{
    self=[super init];
    if (self)
    {
        //对于静态数组需要进行分配空间吗？不需要。
        self.items=[NSArray arrayWithObjects:@"添加一个联系人",@"删除一个联系人",@"查找联系人",@"修改一个联系人",@"显示全部联系人",@"退出", nil];
        /*self.items=[NSMutableArray arrayWithCapacity:100];
        [self.items addObject:@"添加一个联系人"];
        [self.items addObject:@"删除一个联系人"];
        [self.items addObject:@"查找联系人"];
        [self.items addObject:@"修改一个联系人"];
        [self.items addObject:@"显示全部联系人"];
        [self.items addObject:@"退出"];*/
          self.book=[[ZKZTel alloc]init];//[self setBook:]
        
        
    }
    return self;
}
-(void)show
{
    int n=0;
    for(NSString*str in items)
    {
        
      printf("%d.%s\n",++n,[str UTF8String ]);
    }
}
-(BOOL)input
{
    printf("请输入1到6之间的编码：");
    char ch[2];
    ch[1]='\0';
    scanf("%s",ch);
    if (strcmp(ch, "1")==0)
    {
        [self.book add];
        
        
        //printf("添加一个联系人\n");
    }
    else if (strcmp(ch, "2")==0)
    {
        printf("删除一个联系人\n");
    }
    else if (strcmp(ch, "3")==0)
    {
        printf(" 查找联系人\n");
    }
    else if (strcmp(ch, "4")==0)
    {
        printf("修改一个联系人\n");
    }
    else if (strcmp(ch, "5")==0)
    {
        [self.book show];
        //printf("显示所有联系人\n");
    }
    else if (strcmp(ch, "6")==0)
    {
        return YES;
    }
    else
    {
        printf("非法输入\n");
    }
    return NO;

}
@end
