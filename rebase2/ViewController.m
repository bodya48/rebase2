//
//  ViewController.m
//  rebase2
//
//  Created by Bogdan Laukhin on 8/22/19.
//  Copyright © 2019 Bogdan Laukhin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"nslog");
    NSLog(@"nslog2");
    NSLog(@"nslogConflicting");
    NSLog(@"nslog4");
    NSLog(@"nslog5");
}

- (void)newFeature4Renamedmethod {
    NSLog(@"nslog4");
}

- (void)feature4method {
    NSLog(@"feature4method");
}


@end
