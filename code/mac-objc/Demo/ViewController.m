//
//  ViewController.m
//  Demo
//
//  Created by Susim on 2/21/14.
//  Copyright (c) 2014 Susim. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak,nonatomic) IBOutlet UILabel *titleLbl;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.titleLbl.text = NSLocalizedString(@"test", nil);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
