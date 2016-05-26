//
//  ViewController.m
//  TopLeftLabelDemo
//
//  Created by zjb on 16/5/26.
//  Copyright © 2016年 zjb. All rights reserved.
//

#import "ViewController.h"
#import "TopLeftLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TopLeftLabel *label = [[TopLeftLabel alloc] initWithFrame:self.view.bounds];
    label.text = @"啊数据库等哈会计师不好大家开始的就阿斯顿和按揭款收到货阿贾克斯等哈就开始的好";
    label.backgroundColor = [UIColor redColor];
    label.numberOfLines = 0;
    [self.view addSubview:label];
    //    [label sizeToFit];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
