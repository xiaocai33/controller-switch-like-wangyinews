//
//  XCOneController.m
//  控制器切换(网易新闻效果)
//
//  Created by 小蔡 on 16/3/11.
//  Copyright © 2016年 xiaocai. All rights reserved.
//

#import "XCOneController.h"

@implementation XCOneController
- (void)viewDidLoad{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    UILabel *label = [[UILabel alloc] init];
    label.text = @"OneViewController";
    label.frame = CGRectMake(140, 200, 200, 100);
    [self.view addSubview:label];
}

@end
