//
//  ViewController.m
//  AFBrushBoard
//
//  Created by Ordinary on 16/3/24.
//  Copyright © 2016年 Ordinary. All rights reserved.
//

#import "ViewController.h"
#import "AFBrushBoard.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AFBrushBoard *brushBoard = [[AFBrushBoard alloc]initWithFrame:self.view.frame];
    [self.view addSubview:brushBoard];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
