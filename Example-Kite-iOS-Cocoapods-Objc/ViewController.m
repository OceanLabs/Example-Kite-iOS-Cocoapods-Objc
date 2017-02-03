//
//  ViewController.m
//  Example-Kite-iOS-Cocoapods-Objc
//
//  Created by Konstadinos Karayannis on 03/02/2017.
//  Copyright © 2017 Kite.ly. All rights reserved.
//

#import "ViewController.h"
#import <OLKitePrintSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonAction:(id)sender {
    [OLKitePrintSDK setAPIKey:@"a45bf7f39523d31aa1ca4ecf64d422b4d810d9c4" withEnvironment:OLKitePrintSDKEnvironmentSandbox];
    OLKiteViewController *kite = [[OLKiteViewController alloc] initWithAssets:@[]];
    [self presentViewController:kite animated:YES completion:NULL];
}

@end
