//
//  MDIViewController.m
//  MDIZuJianHua
//
//  Created by MDIqianxiniao on 07/17/2019.
//  Copyright (c) 2019 MDIqianxiniao. All rights reserved.
//

#import "MDIViewController.h"
#import "MyView.h"

@interface MDIViewController ()
///模型
@property (nonatomic,strong)NSMutableArray *mutArr;
@end

@implementation MDIViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MyView * view = [[MyView alloc]initWithFrame:CGRectMake(10, 10, 400, 500)];

    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
