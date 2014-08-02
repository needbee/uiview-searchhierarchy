//
//  NBViewController.m
//  demo
//
//  Created by Josh Justice on 8/2/14.
//  Copyright (c) 2014 NeedBee. All rights reserved.
//

#import "NBViewController.h"
#import "UIView+SearchHierarchy.h"

@interface NBViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label1;
@property (weak, nonatomic) IBOutlet UILabel *label2;

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation NBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _label1.text = [_label1 isDescendantOfViewOfKind:[UIScrollView class]] ? @"Yes" : @"No";
    _label2.text = [_label2 isDescendantOfViewOfKind:[UIScrollView class]] ? @"Yes" : @"No";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
