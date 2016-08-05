//
//  ZKZStudent.h
//  拷贝
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZKZStudent : NSObject<NSCopying>
@property(strong,nonatomic)NSString*name;
@property(assign,nonatomic)int age;
-(void)say;
@end
