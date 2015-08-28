//
//  ViewController.m
//  goalsWithNSLinguisticTagger
//
//  Created by Kiara Robles on 8/28/15.
//  Copyright (c) 2015 Kiara Robles. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lab, textf;

- (void)viewDidLoad {
    [super viewDidLoad];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"How it works" message:@"This project allows you imput a goal, and be prompted on how you would measure your success or failure." delegate:self cancelButtonTitle:@"Got it" otherButtonTitles:nil];

    [alert show];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sub:(id)sender {
    
    NSString *input = textf.text;
    
    lab.text = input;
    
}
@end

