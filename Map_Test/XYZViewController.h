//
//  XYZViewController.h
//  Map_Test
//
//  Created by Elliott Locke on 5/7/13.
//  Copyright (c) 2013 Elliott Locke. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>


@interface XYZViewController : UIViewController
@property (strong, nonatomic) IBOutlet MKMapView *mapView;
@property (strong, nonatomic) IBOutlet UIButton *toggleButton;
- (IBAction)findMe:(id)sender;

@end
