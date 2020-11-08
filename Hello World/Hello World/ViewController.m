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
@synthesize label;

- (void)viewDidLoad {
    [super viewDidLoad];
    //Define where the label will be displayed
    self.label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 100)];
    //Define the text to be displayed
    self.label.text = @"Hello World";
    //Center the Text
    self.label.textAlignment = UITextAlignmentCenter;
    //Programmatically add the label to the view
    [self.view addSubview:self.label];
    // Do any additional setup after loading the view.
}

- (void)viewDidUnload {
    [self setLabel:nil];
    [super viewDidUnload];
    // Do any additional setup after loading the view.
}



@end
