//
//  SecondViewController.m
//  NavDemo
//
//  Created by Abraham Massry on 2/3/14.
//  Copyright (c) 2014 Mass Industries. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (IBAction)pushMe:(id)sender
{
  ThirdViewController *tvc = [[ThirdViewController alloc] init];
  tvc.title = @"Third VC";
  [self.navigationController pushViewController:tvc animated:YES];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
