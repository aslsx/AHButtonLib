//
//  AHViewController.m
//  AHButtonLib
//
//  Created by aslsx11@163.com on 10/23/2017.
//  Copyright (c) 2017 aslsx11@163.com. All rights reserved.
//

#import "AHViewController.h"

#import <AHButtonLib/ASDButton.h>

@interface AHViewController ()

@end

@implementation AHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    ASDButton *button = [ASDButton buttonWithType:UIButtonTypeCustom frame:(CGRect){100, 100, 100, 100} title:@"打开"];
    [button addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonClick
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Message" message:@"This is a private repo about button style" delegate:nil cancelButtonTitle:@"取消" otherButtonTitles:nil, nil];
    [alert show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
