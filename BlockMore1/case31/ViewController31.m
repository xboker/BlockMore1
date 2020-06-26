//
//  ViewController31.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/26.
//  Copyright © 2020年 xboker. All rights reserved.
//

#import "ViewController31.h"

@interface ViewController31 () {
    int  _age;
}
@property (nonatomic, assign) int  count;
@end

@implementation ViewController31

- (void)viewDidLoad {
    [super viewDidLoad];
    ^ {
        NSLog(@"age = %d,  count = %d", _age, self.count);
    };

}


- (void)test31 {
    NSLog(@"实例方法内部可以调用self");
}

+ (void)test32 {
    NSLog(@"类方法内部不可以调用self");
}



@end
