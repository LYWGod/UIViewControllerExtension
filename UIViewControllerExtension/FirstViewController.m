//
//  FirstViewController.m
//  text
//
//  Created by Leo的Mac on 16/11/24.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "FirstViewController.h"
#import "UIViewController+Message.h"
@interface FirstViewController ()<UINavigationBarDelegate,UIImagePickerControllerDelegate>

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];

}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
   [self showAlertSureWithTitle:@"温馨提示" message:@"天气冷了多穿衣服" sure:^(UIAlertAction *action) {
       NSLog(@"---%s---",__func__);
   }];
}


@end
