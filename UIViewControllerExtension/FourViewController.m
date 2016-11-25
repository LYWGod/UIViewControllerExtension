//
//  FourViewController.m
//  text
//
//  Created by Leo的Mac on 16/11/24.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "FourViewController.h"
#import "UIViewController+Message.h"
@interface FourViewController ()

@end

@implementation FourViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self showSheetTwoaction:@"拍照" actionTwo:@"从相册中获取" handlerOne:^(UIAlertAction *action) {
        NSLog(@"%s",__func__);
    } handlerTwo:^(UIAlertAction *action) {
        NSLog(@"%s",__func__);
    }];
}

@end
