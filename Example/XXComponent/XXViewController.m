//
//  XXViewController.m
//  XXComponent
//
//  Created by 306619887@qq.com on 02/12/2020.
//  Copyright (c) 2020 306619887@qq.com. All rights reserved.
//

#import "XXViewController.h"
#import <XXComponent/YYDateFormatter.h>
@interface XXViewController ()

@end

@implementation XXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@", [YYDateFormatter log]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
