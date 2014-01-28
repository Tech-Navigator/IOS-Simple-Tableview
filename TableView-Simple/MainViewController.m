//
//  MainViewController.m
//  TableView-Simple
//
//  Created by Devarajan on 05/11/13.
//  Copyright (c) 2013 Devarajan. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

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
    self.title = @"Table View";
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)tableview
{
    TableView *tv = [[TableView alloc] initWithNibName:@"TableView" bundle:nil];
    [self.navigationController pushViewController:tv animated:YES];
}


@end
