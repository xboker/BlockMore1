//
//  ViewController4.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/26.
//  Copyright © 2020年 xboker. All rights reserved.
//


#import "ViewController4.h"
typedef void(^Block)(void);
@interface ViewController4 ()
@property (nonatomic, strong) NSString *name;
@property (nonatomic, copy)  Block  Block1;
@property (nonatomic, copy)  Block  Block2;

@end

@implementation ViewController4

- (void)viewDidLoad {
    [super viewDidLoad];
    ///产生循环引用
    self.Block1 =    ^{
        NSLog(@"name = %@", self.name);
    };
     self.Block1();
    
    
    ///weak 修饰不产生循环引用
    __weak typeof(self) weakSelf = self;
    self.Block2 =    ^{
        NSLog(@"name = %@", weakSelf.name);
    };
    self.Block2();
    
}





- (void)dealloc {
    NSLog(@"%s", __func__);
}

@end
