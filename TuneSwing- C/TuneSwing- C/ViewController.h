//
//  ViewController.h
//  TuneSwing- C
//
//  Created by Robbie Paine on 4/14/15.
//  Copyright (c) 2015 TuneSwing. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "YTPlayerView.h"
//#import <Parse/Parse.h>


@interface ViewController : UIViewController{
    IBOutlet UIPickerView *colors;
    NSArray *colordata;
}

@property(retain, nonatomic) IBOutlet UIPickerView *colors;
@property(retain, nonatomic) IBOutlet NSArray *colordata;
@property(nonatomic, strong) IBOutlet YTPlayerView *playerView;

- (IBAction)playVideo:(id)sender;
- (IBAction)stopVideo:(id)sender;
- (IBAction)nextVideo:(id)sender;



@end

