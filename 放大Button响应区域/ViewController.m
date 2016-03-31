//
//  ViewController.m
//  放大Button响应区域
//
//  Created by Jiayu_Zachary on 16/3/7.
//  Copyright © 2016年 Zachary. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+EnlargeTouchArea.h"

@interface ViewController ()

@property (nonatomic, strong) UIButton *btn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:self.btn];
    
    [_btn setEnlargeEdgeWithTop:20 right:0 bottom:0 left:0];
}

- (UIButton *)btn {
    if (_btn == nil) {
        _btn = [UIButton buttonWithType:UIButtonTypeSystem];
        _btn.frame = CGRectMake(100, 100, 100, 100);
        _btn.backgroundColor = [UIColor cyanColor];
        [_btn addTarget:self action:@selector(btnAction) forControlEvents:UIControlEventTouchUpInside];
    }
    return _btn;
}

- (void)btnAction {
    NSLog(@"action");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
