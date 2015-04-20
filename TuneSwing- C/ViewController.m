//
//  ViewController.m
//  TuneSwing- C
//
//  Created by Robbie Paine on 4/14/15.
//  Copyright (c) 2015 TuneSwing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *playerVars = @{
                                 @"playsinline" : @1,
                                 };
    [self.playerView loadWithVideoId:@"lRObSGgkMa4" playerVars:playerVars];
     
     //@"M7lc1UVf-VE"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)playVideo:(id)sender {
    [self.playerView playVideo];
    
}

- (IBAction)stopVideo:(id)sender {
    [self.playerView stopVideo];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
