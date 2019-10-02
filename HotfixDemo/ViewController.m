//
//  ViewController.m
//  HotfixDemo
//
//  Created by Jenson Chen on 2019-10-02.
//  Copyright © 2019 Jenson Chen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view addSubview: [self genSubView]];
}

- (UIView *)genSubView {
    UIView* view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 320)];
    view.backgroundColor = [UIColor redColor];
    return view;
}

@end
