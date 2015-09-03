//
//  LPViewController.m
//  Draft
//
//  Created by apple on 15/8/30.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "LPViewController.h"

@interface LPViewController ()

@end

@implementation LPViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.detailLabel.text = self.myDetail;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
