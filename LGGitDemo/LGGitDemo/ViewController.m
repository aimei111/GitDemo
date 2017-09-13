//
//  ViewController.m
//  LGGitDemo
//
//  Created by LGSC on 2017/9/13.
//  Copyright © 2017年 LGSC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"测试更改上传 新代码");
    
    UIButton *butt = [[UIButton alloc]initWithFrame:CGRectMake(10, 10, 100, 100)];
    butt.backgroundColor = [UIColor redColor];
    [self.view addSubview:butt];     
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
