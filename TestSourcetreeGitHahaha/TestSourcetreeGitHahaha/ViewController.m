//
//  ViewController.m
//  TestSourcetreeGitHahaha
//
//  Created by harry on 2018/11/12.
//  Copyright © 2018年 harry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //黄色按钮
    UIButton * yellowBtn = [[UIButton alloc]init];
    [self.view addSubview:yellowBtn];
    yellowBtn.backgroundColor = [UIColor yellowColor];
    yellowBtn.frame = CGRectMake(100, 100, 100, 100);
    
    //蓝色按钮
    UIButton * blueBtn = [[UIButton alloc]init];
    [self.view addSubview:blueBtn];
    blueBtn.backgroundColor = [UIColor blueColor];
    blueBtn.frame = CGRectMake(200, 200, 100, 100);
    
}


@end
