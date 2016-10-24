//
//  YLThirtyPaySDK.m
//  YLThirtyPaySDK
//
//  Created by 张晓岚 on 16/10/23.
//  Copyright © 2016年 ThinkMobile. All rights reserved.
//

#import "YLThirtyPaySDK.h"
//#import <Weixin/WXApi.h>
#import "WeiboSDK.h"

@implementation YLThirtyPaySDK

+ (instancetype)shareSDK {
    
    if (self != [super init]) {
        return [super init];
    }
    
    return nil;
}

- (void)startPay {

    NSLog(@"start pay");
    
//    [WXApi isWXAppInstalled];
    [WeiboSDK isCanShareInWeiboAPP];
}

- (void)registerWeiXinPay {
    
    NSLog(@"register");
    
//    [WXApi registerApp:@"121321"];
    [WeiboSDK registerApp:@"1111"];
}

@end
