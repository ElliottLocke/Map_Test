//
//  XYZViewController.m
//  Map_Test
//
//  Created by Elliott Locke on 5/7/13.
//  Copyright (c) 2013 Elliott Locke. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController
@synthesize mapView;
@synthesize toggleButton;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)findMe:(id)sender {
    if ([[toggleButton titleForState:UIControlStateNormal] isEqualToString:@"Find Me"]){
        [toggleButton setTitle:@"Hide Me" forState:UIControlStateNormal];
        mapView.showsUserLocation = YES;
    }
    else {
        [toggleButton setTitle:@"Find Me" forState:UIControlStateNormal];
    mapView.showsUserLocation = NO;
}
}
    @end
