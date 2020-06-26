//
//  ViewController3.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/23.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController3.h"
@interface ViewController3 ()
@end

int a = 1;
static int b = 2;
@implementation ViewController3
- (void)viewDidLoad {
    [super viewDidLoad];
    /******************************************************************/
    ///case3   block 的变量捕获
    int c = 3;
    static int d = 4;
    void(^Case3Block)(void) =  ^{
        NSLog(@"a = %d, b = %d, c = %d, d = %d", a, b, c, d);
    };
    a = 100;
    b = 200;
    c = 300;
    d = 400;
    Case3Block();
}
@end
