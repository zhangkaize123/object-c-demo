//
//  main.m
//  二进制
//
//  Created by zkz on 14-11-20.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSData*data=[NSData dataWithContentsOfFile:@"a.jpg"];
        //NSLog(@"%ld",data.length);
        //unsigned char *ch=[data bytes];
        //NSLog(@"%x,%x",ch[0],ch[1]);
        [data writeToFile:@"b.jpg" atomically:YES];
    
    }
    return 0;
}
