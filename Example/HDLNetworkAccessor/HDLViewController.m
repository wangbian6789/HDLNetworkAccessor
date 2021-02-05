//
//  HDLViewController.m
//  HDLNetworkAccessor
//
//  Created by HKC on 02/04/2021.
//  Copyright (c) 2021 HKC. All rights reserved.
//

#import "HDLViewController.h"
#import <Test.h>

@interface HDLViewController ()

@end

@implementation HDLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Test *t = [Test new];
    t.isTest = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
