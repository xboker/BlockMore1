//
//  ViewController.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/23.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
#import "ViewController2.h"
#import "ViewController3.h"
#import "ViewController31.h"
#import "ViewController4.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
///底层实现
- (IBAction)case1:(id)sender {
    ViewController1 *v = [[ViewController1 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}

///定义和调用
- (IBAction)case2:(id)sender {
    ViewController2 *v = [[ViewController2 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}

///变量捕获
- (IBAction)case3:(id)sender {
    ViewController3 *v = [[ViewController3 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}

///self局部变量验证
- (IBAction)case31:(id)sender {
    ViewController31 *v = [[ViewController31 alloc] init];
    [self.navigationController pushViewController:v animated:YES];
}

- (IBAction)case4:(id)sender {
    ViewController4 *v = [[ViewController4 alloc] init];
    [self.navigationController pushViewController:v animated:YES];

}





@end
