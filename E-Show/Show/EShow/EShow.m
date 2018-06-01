//
//  EShow.m
//  E-Live
//
//  Created by dfc on 2018/5/14.
//  Copyright © 2018年 dfc. All rights reserved.
//

#import "EShow.h"


@implementation EShow
/**
 提示文本
 */
+ (void)showTitle:(NSString *)title withView:(UIView *)view{
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    hud.mode = MBProgressHUDModeText;
    hud.label.text = title;
    [hud hideAnimated:YES afterDelay:kAnimatedDuration];
}

/**
 提示加载
 */
+ (void)showProgressWithTitle:(NSString *)title withView:(UIView *)view{
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:view animated:YES];
    hud.mode = MBProgressHUDModeIndeterminate;
    hud.label.text = title;
}

/**
 销毁加载提示
 */
+ (void)hideProgressWithView:(UIView *)view{
    [MBProgressHUD hideHUDForView:view animated:YES];
}
@end
