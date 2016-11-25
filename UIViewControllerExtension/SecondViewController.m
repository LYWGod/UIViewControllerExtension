//
//  SecondViewController.m
//  text
//
//  Created by Leo的Mac on 16/11/24.
//  Copyright © 2016年 LYW. All rights reserved.
//

#import "SecondViewController.h"
#import "UIViewController+Message.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self showSheetOneaction:@"拍照" handlerOne:^(UIAlertAction *action) {
        NSLog(@"====%s====",__func__);
    }];
}


@end
