//
//  ViewController.m
//  eloiAppBase
//
//  Created by Emiliano Barbosa on 4/23/15.
//  Copyright (c) 2015 Emiliano Barbosa. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    Person *p = [[Person alloc]initWithViewController:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
