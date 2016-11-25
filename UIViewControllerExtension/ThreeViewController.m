//
//  ThreeViewController.m
//  text
//
//  Created by Leo的Mac on 16/11/24.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ThreeViewController.h"
#import "UIViewController+Message.h"
@interface ThreeViewController ()

@end

@implementation ThreeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self showAlertSureAndCancelWithTitle:@"温馨" message:@"你妈" sure:^(UIAlertAction *action) {
        NSLog(@"456789%s",__func__);
    } cancel:^(UIAlertAction *action) {
        NSLog(@"09876%s",__func__);
    }];
}

@end
