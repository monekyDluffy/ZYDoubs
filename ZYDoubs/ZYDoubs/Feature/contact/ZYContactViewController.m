//
//  ZYContactViewController.m
//  ZYDoubs
//
//  Created by Momo on 17/1/11.
//  Copyright © 2017年 Momo. All rights reserved.
//

#import "ZYContactViewController.h"

@interface ZYContactViewController ()

@end

@implementation ZYContactViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
//    self.tabBarController.navigationItem.title = @"联系人";
    [self setBlackTitle:@"联系人" smallTitle:@"Contact" withVC:self.tabBarController];
    [self createRightBarButtonItemWithImage:@"Plus" WithTitle:@"" withMethod:@selector(PlusBtnClick) withVC:self.tabBarController];
}


-(void)PlusBtnClick{
    NSLog(@"添加联系人");
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
