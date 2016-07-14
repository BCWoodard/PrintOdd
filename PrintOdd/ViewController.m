//
//  ViewController.m
//  PrintOdd
//
//  Created by Brad Woodard on 7/14/16.
//  Copyright © 2016 elementC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self printOddNumbers:100];
}

- (void)printOddNumbers:(int)numberOfLoops {
    for (int i = 1; i < numberOfLoops; i += 2) {
        if (i % 2 != 0) {
            NSLog(@"%d", i);
        }
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
