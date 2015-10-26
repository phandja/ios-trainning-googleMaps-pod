//
//  ViewController.m
//  ios-pods
//
//  Created by Treinamento Mobile on 10/26/15.
//  Copyright © 2015 Treinamento Mobile. All rights reserved.
//

#import "ViewController.h"
#import <GoogleMaps/GoogleMaps.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
 
        [super viewDidLoad];
        [GMSServices provideAPIKey:@"AIzaSyAdMbq6gzW-1NaH3py2EqfhBErQaF9FT5k "];
        // Do any additional setup after loading the view, typically from a nib.
        
        GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude: -23.641674
                                                                longitude: -46.728921
                                                                     zoom: 10];
        GMSMapView *mapView = [GMSMapView mapWithFrame:self.view.bounds
                                                camera:camera];
        [self.view addSubview:mapView];
        
}
    


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
