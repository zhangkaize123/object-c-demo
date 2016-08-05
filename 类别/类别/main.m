//
//  main.m
//  类别
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+trim.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString*str =[NSString stringWithFormat:@"   %s   ","abc" ];
        str=[str trim];
        NSLog(@"%@",str);
        
        
        
    }
    return 0;
}
