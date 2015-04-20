//
//  ViewController.h
//  TuneSwing- C
//
//  Created by Robbie Paine on 4/14/15.
//  Copyright (c) 2015 TuneSwing. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YTPlayerView.h"

@interface ViewController : UIViewController

@property(nonatomic, strong) IBOutlet YTPlayerView *playerView;

- (IBAction)playVideo:(id)sender;
- (IBAction)stopVideo:(id)sender;


@end

