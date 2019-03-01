//
//  ModuleAHomeViewController.m
//  ModuleA
//
//  Created by Predecessor on 2019/3/1.
//  Copyright © 2019 wxw. All rights reserved.
//

#import "ModuleAHomeViewController.h"
#import "PushViewController.h"

@interface ModuleAHomeViewController ()

@end

@implementation ModuleAHomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    self.navigationItem.title = @"模块A";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.navigationController pushViewController:[[PushViewController alloc] init] animated:YES];
}


@end
