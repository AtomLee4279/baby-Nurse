//
//  ViewController.m
//  baby&Nurse
//
//  Created by 李一贤 on 2018/4/4.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import "ViewController.h"
#import "Nurse.h"
#import "Baby.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Baby* baby = [[Baby alloc]init];
    Nurse*nurse = [[Nurse alloc]init];
    baby.delegate = nurse;
    [baby wake];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
