//
//  ViewController.m
//  GitHubDemo
//
//  Created by 张方铎 on 2019/3/30.
//  Copyright © 2019 张方铎. All rights reserved.
//

#import "ViewController.h"
#import "LDD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //NSLog(@"这是一个打印");
    LDD * ldd = [[LDD alloc]init];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        LDD * ldd = [[LDD alloc]init];
    });
}

- (void)ld_testGit
{
    
    
    
    
    NSLog(@"%s",__func__);
    
    
    
    
}
@end
