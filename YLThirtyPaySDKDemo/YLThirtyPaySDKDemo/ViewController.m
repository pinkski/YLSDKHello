//
//  ViewController.m
//  YLThirtyPaySDKDemo
//
//  Created by 张晓岚 on 16/10/24.
//  Copyright © 2016年 ThinkMobile. All rights reserved.
//

#import "ViewController.h"
#import "YLThirtyPaySDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[YLThirtyPaySDK shareSDK] startPay];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
