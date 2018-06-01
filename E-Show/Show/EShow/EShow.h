//
//  EShow.h
//  E-Live
//
//  Created by dfc on 2018/5/14.
//  Copyright © 2018年 dfc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MBProgressHUD.h"

#define kAnimatedDuration 1.0

@interface EShow : NSObject

/**
提示文本
 */
+ (void)showTitle:(NSString *)title withView:(UIView *)view;

/**
 提示加载
 */
+ (void)showProgressWithTitle:(NSString *)title withView:(UIView *)view;

/**
 销毁加载提示
 */
+ (void)hideProgressWithView:(UIView *)view;

@end
