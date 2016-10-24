//
//  YLThirtyPaySDK.h
//  YLThirtyPaySDK
//
//  Created by 张晓岚 on 16/10/23.
//  Copyright © 2016年 ThinkMobile. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YLThirtyPaySDK : NSObject

+ (instancetype)shareSDK;

- (void)startPay;
- (void)registerWeiXinPay;

@end
