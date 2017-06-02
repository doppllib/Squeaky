//
//  ViewController.m
//  SqueakyIos
//
//  Created by Kevin Galligan on 1/16/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

#import "ViewController.h"
#import "OneTestRunner.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [OneTestRunner runTests];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
