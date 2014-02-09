//
//  FirstViewController.m
//  NavDemo
//
//  Created by Abraham Massry on 2/2/14.
//  Copyright (c) 2014 Mass Industries. All rights reserved.
//

#import "FirstViewController.h"
#import "SecondViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (IBAction)pushMe:(id)sender
{
  SecondViewController *svc = [[SecondViewController alloc] init];
  svc.title = @"Second VC";
  [self.navigationController pushViewController:svc animated:YES];
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
