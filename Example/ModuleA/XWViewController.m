//
//  XWViewController.m
//  ModuleA
//
//  Created by predecessor on 03/01/2019.
//  Copyright (c) 2019 predecessor. All rights reserved.
//

#import "XWViewController.h"
#import "ModuleAHomeViewController.h"

@interface XWViewController ()
- (IBAction)clickAction:(UIButton *)sender;

@end

@implementation XWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickAction:(UIButton *)sender {
    [self.navigationController pushViewController:[[ModuleAHomeViewController alloc] init] animated:YES];
}
@end
