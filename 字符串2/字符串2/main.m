//
//  main.m
//  字符串2
//
//  Created by zkz on 14-11-13.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
//三国杀的勾当
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //1.大小写
       /* NSString *str=@"abc";
        NSLog(@"%@",str);
        str=[str uppercaseString];
        NSLog(@"%@",str);
        
        NSString *str1=@"aBc";
        NSLog(@"str1=%@",str1);
        str1=[str lowercaseString];
        NSLog(@"str1=%@",str1);*/
        //2.字符长度
        /*NSString*str=@"张凯泽1234";
        NSLog(@"%lu",[str length]);//汉字在里边占1个字符。
        NSLog(@"%lu",[str lengthOfBytesUsingEncoding:NSUTF8StringEncoding]);*/
        //3判断字符串中是否有某个字符串。
       /*NSString*str=@"12.34";
        NSRange rang=[str rangeOfString:@"2.3"];*/
        //long b=rang.length;
       //long l =rang.location;
        //NSLog(@"length=%ldlocation=%ld",b,l);
        /*if(rang.location==NSNotFound)
        {
            NSLog(@"没有 ");
        }
        else
        {
            NSLog(@"location=%ld  length=%ld",rang.location,rang.length);
        }*/
        //4. 字符串内容是否相等
        /*NSString*str=@"1234";
        if([str isEqualTo:@"1234"])
        {
            NSLog(@"有 ");
        }
        else
        {
            NSLog(@"没有 ");
        }*/
        //5.字符串转换成数值
       /* NSString*str=@"234";
        int a=[str intValue];
        NSLog(@"%d",a);*/
        //6.判断是以什么字符串开头或者结尾
        /*NSString*str=@"sdhgj";
        BOOL b= [str hasPrefix:@"s"];
        if(b)
        {
            NSLog(@"yes");
        }
        else
        {
            NSLog(@"no");
        }*/
        //6.提取字符串
        //NSString*str=@"123456789";
       /*str= [str substringFromIndex:3];
        NSLog(@"结束%@",str);
        str=[str substringToIndex:4];
        NSLog(@"开始%@",str);*/
        /*NSRange range={2,1};
        NSLog(@"%@",[str substringWithRange:range]);*/
        //NSRange range={0,1};
        /*for( int i=str.length-1;i>=0;i--)
        {
           //range.location=i;
            NSRange range={i,1};
            NSLog(@"%@",[str substringWithRange:range]);
        }*/
        //删除字符串两端的空格。
        /*NSString*str=@"123";
        NSString*str1=@"  456  ";
        NSString*str2=@"789";
        str1=[str1 stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        
        NSLog(@"%@%@%@",str,str1,str2);*/
         //  把字符串写到文件里去
        /*NSString*str=@"123567";
        [str writeToFile:@"abc.txt" atomically:NO encoding:NSUTF8StringEncoding error:nil];*/
       /* NSString*str1;
        NSError*error;
        [NSString stringWithContentsOfFile:@"abc.txt" encoding:NSUTF8StringEncoding error:&error];
        NSLog(@"%@",str1);*/
       // NSString*str=@"123567";
       // str= [ NSString stringWithFormat:@"%@%@",str ,@"34rf"];
        //str=[str stringByAppendingString:@"sdf"];
        
        
        //NSLog(@"%@",str);
        //动态类型字符串
        NSMutableString*str =[NSMutableString stringWithCapacity:100];
        [str appendString:@"abcdefghij"];
        NSLog(@"%@",str);
        NSRange range={1,3};
        [str replaceCharactersInRange:range withString:@"12"];
        NSLog(@"%@",str);
        //[str deleteCharactersInRange:range];
        //NSLog(@"%@",str);
        
        
        
        
    }
    return 0;
}
