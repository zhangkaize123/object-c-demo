//
//  main.m
//  协议之归档
//
//  Created by zkz on 14-11-27.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZStudents.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      // NSString*str=@"abd";
        //[str writeToFile:@"abc.txt" atomically:YES encoding:NSUTF8StringEncoding error:nil];
        ZKZStudents*a=[[ZKZStudents alloc]init];
        a.name=@"zhangshan";
        a.age=20;
        ZKZStudents*b=[[ZKZStudents alloc]init];
        b.name=@"lisi";
        b.age=20;
        ZKZStudents*c=[[ZKZStudents alloc]init];
        c.name=@"wangwu";
        c.age=21;
        NSArray*student=[NSArray arrayWithObjects:a,b,c, nil];
        for(ZKZStudents*s in student)
        {
            [s say];
        }
        BOOL d=[NSKeyedArchiver archiveRootObject:student toFile:@"student.plist"];
        //BOOL d=[student writeToFile:@"student.plist" atomically:YES];
        NSLog(@"%d",d);
        
        
        
    }
    return 0;
}
