//
//  main.m
//  谓词
//
//  Created by zkz on 14-12-9.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ZKZStudent.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*NSMutableArray*array=[NSMutableArray arrayWithCapacity:100];
        for(int i=0;i<100;i++)
        {
            int a=arc4random()%26+65;
            int b=arc4random()%26+65;
            int c=arc4random()%26+65;
            int d=arc4random()%26+65;
            int e=arc4random()%26+65;
            [array addObject:[NSString stringWithFormat:@"%c%c%c%c%c",a,b,c,d,e ]];
        }
        NSPredicate *pre=[NSPredicate predicateWithFormat:@"self like'A*'"];
        for(NSString*str in array)
        {
            if([pre evaluateWithObject:str])
            {
                NSLog(@"%@",str);
            }
            
            if([str hasSuffix:@"A"])
            {
            NSLog(@"%@",str);
            }
        
        }*/
        NSMutableArray*array=[NSMutableArray arrayWithCapacity:100];
        ZKZStudent*a=[[ZKZStudent alloc]init];
        a.name=@"张三";
        a.age=22;
        [array addObject:a];
        ZKZStudent*b=[[ZKZStudent alloc]init];
        b.name=@"李四";
        b.age=33;
        [array addObject:b];
        //NSPredicate*pre=[NSPredicate predicateWithFormat:@"name='李四'"];
        //NSPredicate*pre=[NSPredicate predicateWithFormat:@"name like'李*'"];
       // NSPredicate*pre=[NSPredicate predicateWithFormat:@"age>10"];
        NSPredicate*pre=[NSPredicate predicateWithFormat:@"age>30"];
        for(ZKZStudent*s in array)
        {
            if([pre evaluateWithObject:s])
            {
            NSLog(@"%@",s);
            }
            
        }
        
        
    }
    return 0;
}
