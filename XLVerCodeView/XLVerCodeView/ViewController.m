//
//  ViewController.m
//  XLVerCodeView
//
//  Created by Mac-Qke on 2019/7/9.
//  Copyright © 2019 Mac-Qke. All rights reserved.
//

#import "ViewController.h"
#import "ImageCodeView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ImageCodeView* Code = [[ImageCodeView alloc]initWithFrame:CGRectMake(0, 0, 144, 32)];
    Code.center = self.view.center;
    [self.view addSubview:Code];
}


@end
