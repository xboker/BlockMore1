//
//  Person.m
//  BlockMore1
//
//  Created by xiekunpeng on 2020/6/24.
//  Copyright © 2020 xboker. All rights reserved.
//

#import "Person.h"

@interface Person ()
@property (nonatomic, strong) NSString  *name;
@property (nonatomic, assign) NSInteger age;
@end

@implementation Person
///构造函数
- (instancetype)initWithName:(NSString *)name age:(NSInteger)age {
    self = [super init];
    if (self) {
        self.name = name;
        self.age = age;
    }
    return  self;
}

@end
