//
//  ViewController.h
//  PageApp
//
//  Created by Alexander Kuliev on 10/7/14.
//  Copyright (c) 2014 Alexander Kuliev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIPageViewControllerDataSource>

@property (strong, nonatomic) UIPageViewController *pageController;

@end
