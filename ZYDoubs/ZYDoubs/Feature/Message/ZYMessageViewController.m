//
//  ZYMessageViewController.m
//  ZYDoubs
//
//  Created by Momo on 17/1/10.
//  Copyright © 2017年 Momo. All rights reserved.
//

#import "ZYMessageViewController.h"

@interface ZYMessageViewController ()

@end

@implementation ZYMessageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor yellowColor];
    
}

-(void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
//    self.tabBarController.navigationItem.title = @"我的消息";
    [self setBlackTitle:@"我的消息" smallTitle:@"Message" withVC:self.tabBarController];
    [self createRightBarButtonItemWithImage:@"Plus" WithTitle:@"" withMethod:@selector(PlusBtnClick) withVC:self.tabBarController];
}

-(void)PlusBtnClick{
    NSLog(@"添加会话");
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
