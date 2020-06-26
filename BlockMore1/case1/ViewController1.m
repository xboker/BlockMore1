//
//  ViewController1.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/23.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
        ///case1  block的底层结构
        ^{
            NSLog(@"Block内部内容;");
            NSLog(@"Block内部内容;");
            NSLog(@"Block内部内容;");
            NSLog(@"Block内部内容;");
        };
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
