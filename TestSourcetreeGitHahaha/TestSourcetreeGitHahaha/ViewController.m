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
    
    UIButton * yellowBtn = [[UIButton alloc]init];
    [self.view addSubview:yellowBtn];
    yellowBtn.backgroundColor = [UIColor yellowColor];
    yellowBtn.frame = CGRectMake(100, 100, 100, 100);
    
}


@end
