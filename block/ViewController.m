//
//  ViewController.m
//  block
//
//  Created by Dragonpass on 15/10/26.
//  Copyright © 2015年 Dragonpass. All rights reserved.
//

#import "ViewController.h"
#import "blockVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor yellowColor];
    blockVC *vc = [[blockVC alloc]init];
    //代理
    //vc.delegate = self;
    //block - 设置回调执行成功后的操作 带参数
    [vc setToDoSometing:^(NSString *str) {
        NSLog(@"%@",str);
    }];
    //不带参数
    [vc setToDoVoid:^{
        NSLog(@"show_void");
    }];
    
    [self.navigationController pushViewController:vc animated:YES];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
