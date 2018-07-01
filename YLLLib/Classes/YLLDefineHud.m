//
//  YLLDefineHud.m
//  SVProgressHUD
//
//  Created by 于亮亮 on 2018/7/1.
//

#import "YLLDefineHud.h"
#import <SVProgressHUD/SVProgressHUD.h>
@implementation YLLDefineHud
- (void)testLog{
    NSLog(@"这里测试打印的东西");
}
- (void)showHud{
    [SVProgressHUD showErrorWithStatus:@"展示错误"];
}
@end
