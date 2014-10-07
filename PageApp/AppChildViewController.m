//
//  AppChildViewController.m
//  PageApp
//
//  Created by Alexander Kuliev on 10/7/14.
//  Copyright (c) 2014 Alexander Kuliev. All rights reserved.
//

#import "AppChildViewController.h"

@interface AppChildViewController ()

@end

@implementation AppChildViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated {
    
    [super viewDidAppear:animated];
    
    self.screenNumber.text = [NSString stringWithFormat:@"Screen #%d", _index];
    
}

@end
