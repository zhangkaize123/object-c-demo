//
//  action.h
//  协议
//
//  Created by zkz on 14-11-24.
//  Copyright (c) 2014年 zkz. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol action <NSObject>
@required
-(void)say;//必须实现的
@optional//可以实现也可以不实现
-(void)song;
@end
