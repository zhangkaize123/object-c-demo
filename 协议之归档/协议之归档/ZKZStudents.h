//
//  ZKZStudents.h
//  协议之归档
//
//  Created by zkz on 14-11-27.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZStudents : NSObject<NSCoding>
@property(strong,nonatomic)NSString*name;
@property(assign,nonatomic)int age;
-(void)say;
@end
