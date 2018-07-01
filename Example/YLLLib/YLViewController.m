//
//  YLViewController.m
//  YLLLib
//
//  Created by yuliangliang on 07/01/2018.
//  Copyright (c) 2018 yuliangliang. All rights reserved.
//

#import "YLViewController.h"
#import <YLLLib/YLLDefineHud.h>
@interface YLViewController ()
@property (nonatomic, strong) YLLDefineHud *defineHud;
@end

@implementation YLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.defineHud testLog];
    [self.defineHud showHud];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (YLLDefineHud *)defineHud{
    if (_defineHud == nil) {
        _defineHud = [[YLLDefineHud alloc] init];
    }
    return _defineHud;
}
@end
