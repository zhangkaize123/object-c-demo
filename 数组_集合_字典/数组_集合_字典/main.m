//
//  main.m
//  数组_集合_字典
//
//  Created by zkz on 14-11-19.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
       // NSArray*array=[[NSArray alloc]initWithObjects:@"1",@"2",@"3" ,nil];
        
       // NSArray*array=@[@"1",@"2",@"3"];
        
        //NSArray*array=[NSArray arrayWithObjects:@"1",@"2",@"3", nil];
        //NSLog(@"%ld",[array count]);
        /*for(int i=0;i<[array count];i++)
        {
            NSLog(@"%@",[array objectAtIndex:i]);
        }*/
        /*for(NSString*str in array)
        {
            NSLog(@"%@",str);
        }*/
        /*NSMutableArray*array=[NSMutableArray arrayWithCapacity:20];
        for(int i=0;i<10;i++)
        {
            [array addObject:[NSString stringWithFormat:@"%d",i+1]];
        }
        /* for (NSString*str in array)
        {
            NSLog(@"%@",str);
        }*/
        /*for(int i=0;i<[array count];i++)
        {
            NSLog(@"%@",[array objectAtIndex:i]);
        }*/
        //[array removeAllObjects];
        //[array removeLastObject];
        //[array removeObject:@"2"];
        //[array removeObjectAtIndex:2];
        //[array insertObject:@"f" atIndex:2];
        //[array replaceObjectAtIndex:2 withObject:@"r"];
        /*for(int i=0;i<[array count];i++)
         {
         NSLog(@"%@",[array objectAtIndex:i]);
         }*/
        NSSet*set=[NSSet setWithObjects:@"5",@"9",@"3",@"0", nil];
        /*for(NSString*str in set)
        {
            NSLog(@"%@",str);
        }*/
         /*NSSet*set=[NSSet setWithObjects:@7,@1,@2,@5,@7,nil];
        
        for(NSNumber*num in set)
        {
            NSLog(@"%d",num);
        }*/
        NSArray *arr;
        
        arr=[set allObjects];
        //
        arr=[arr sortedArrayUsingSelector:@selector(compare:)];
        for(NSString*str in arr)
        {
            NSLog(@"%@",str);
        }
        /*for(int i=0;i<[arr count];i++)
        {
            NSLog(@"%@",[arr objectAtIndex:i]);
        }*/
        /*NSMutableSet*set=[NSMutableSet setWithCapacity:100];
        [set addObject:@"4" ];
        [set addObject:@"7" ];
        [set addObject:@"8" ];
        [set addObject:@"1" ];*/
        /*NSArray*arr=[set allObjects];
        arr=[arr sortedArrayUsingSelector:@selector(compare:)];
        for (NSString*str in arr)
        {
            NSLog(@"%@",str);
        }*/
        //移除[
       // NSDictionary*dic=[NSDictionary dictionaryWithObjectsAndKeys:@"张三",@"2",@"lisi",@"1",@"wang",@"3", @"wangwu",@"36",nil];
       // NSDictionary*dic1=@{@"1":@"111"};
       // NSArray*arr=[dic allKeys];
        //arr=[arr sortedArrayUsingSelector:@selector(compare:)];
        /*for(NSString*str in dic)
        {
            NSLog(@"%@  %@",str,[dic objectForKey:str]);
        }*/
        
    }
    return 0;
}
