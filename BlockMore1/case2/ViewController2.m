//
//  ViewController2.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/23.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()
@end

/////case2的印证结构体嵌套时使用
//struct SubStruct {
//    int a;
//};
//struct SuperStruct {
//    struct SubStruct  subs;
//    int b;
//};


@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
//    struct SuperStruct supers = {{10}, 2};
//    NSLog(@"%p    %p", &(supers.subs), &supers);
//    ///(强制转换为int值)(强制转换为SubStruct)&取supers的地址->访问SubStruct中变量
//    int subStruct_a = (int)((struct SubStruct *)&supers)->a;
//    NSLog(@"通过外层结构体地址强行访问内存结构体的变量 %d", subStruct_a);
    
    
    ///case2  block的定义和调用
        void(^Case2Block)(void) =  ^{
            NSLog(@"Block内部内容;");
            NSLog(@"Block内部内容;");
            NSLog(@"Block内部内容;");
            NSLog(@"Block内部内容;");
        };
        Case2Block();
    // Do any additional setup after loading the view.
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
