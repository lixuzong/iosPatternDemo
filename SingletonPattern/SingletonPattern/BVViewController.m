//
//  BVViewController.m
//  SingletonPattern
//
//  Created by BeyondVincent on 13-5-9.
//  Copyright (c) 2013年 BeyondVincent. All rights reserved.
//

#import "BVViewController.h"

@interface BVViewController ()

@end

@implementation BVViewController
extern NSString *string;

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"%@",string);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
