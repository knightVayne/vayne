//
//  LPThirdViewController.m
//  Draft
//
//  Created by apple on 15/8/30.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "LPThirdViewController.h"
#import "LPTableViewController.h"
@interface LPThirdViewController ()

@end

@implementation LPThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setBackgroundColor:[UIColor redColor]];
    btn.frame = CGRectMake(200, 200, 50, 30);
    [btn addTarget:self action:@selector(backToTableView:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
- (void)backToTableView:(id)sender {
    // 导航控制器
    LPTableViewController *lpTBVC = self.navigationController.childViewControllers[0];
    [self.navigationController popToViewController:lpTBVC animated:YES];

}



@end
