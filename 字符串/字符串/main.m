//
//  main.m
//  字符串
//
//  Created by zkz on 14-11-12.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //类的行为
       // NSString*str1=[[NSString alloc]init];
        NSString*str=[NSString stringWithFormat:@"%@",@"123"];
        NSLog(@"%@",str);
       /* NSString*str1=[NSString stringWithString:@"sffs张"];
        NSLog(@"%@",str1);
        NSString*str2=[NSString stringWithUTF8String:"faang张"];
        NSLog(@"%@",str2);*/
        //对象的行为
        /*NSString*str=[[NSString alloc]initWithFormat:@"%d",123];
        NSLog(@"%@",str);
        NSString*str1=[[NSString alloc]initWithString:@"sfs"];
        NSLog(@"%@",str1);
        NSString*str3=[[NSString alloc]initWithUTF8String:"张凯泽"];
        NSLog(@"%@",str3);*/
        
    }
    return 0;
}
