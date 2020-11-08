//
//  ViewController.m
//  Hello World
//
//  Created by samoshet on 11/7/20.
//  Copyright © 2020 Samod Shetty. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     self.label.text = @"Hello World!";
    // Do any additional setup after loading the view.
}

- (void)viewDidUnload {
    [self setLabel:nil];
    [super viewDidUnload];
    // Do any additional setup after loading the view.
}



@end
