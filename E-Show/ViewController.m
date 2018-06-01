//
//  ViewController.m
//  E-Show
//
//  Created by Yehua Gao on 2018/5/22.
//  Copyright © 2018年 Yehua Gao. All rights reserved.
//

#import "ViewController.h"
#import "EShow.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [EShow showTitle:@"初始化完成" withView:self.view];
}
@end
