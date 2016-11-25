//
//  ViewController.m
//  UIViewControllerExtension
//
//  Created by Leo的Mac on 16/11/25.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+Message.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThreeViewController.h"
#import "FourViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
    [self showAlertSureAndCancelWithTitle:@"温馨提示" message:@"来给我充点钱" sure:^(UIAlertAction *action) {
        [self presentViewController:[[SecondViewController alloc] init] animated:YES completion:nil];
    } cancel:^(UIAlertAction *action) {
        [self presentViewController:[[FourViewController alloc] init] animated:YES completion:nil];
    }];
}

@end
