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

@synthesize colordata, colors;

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *playerVars = @{ @"playsinline" : @1,};
    [self.playerView loadWithPlaylistId:@"PL9KH_RTW97AtZWHRYLntEV9pMsbcqZgrF" playerVars:playerVars];

       // UIScrollView *tempScrollView=(UIScrollView *)self.view;
        //tempScrollView.contentSize=CGSizeMake(1280,960);
         //@"M7lc1UVf-VE"];
    // Do any additional setup after loading the view, typically from a nib.
    //Recommendation page:
    NSArray *data = [[NSArray alloc] initWithObjects:@"Red", @"Orange",@"yellow",@"Green", @"Blue", nil];
    self.colordata = data;
    
}

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)colors{
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return [colordata count];
}

-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    return [self.colordata objectAtIndex:row];
}



- (IBAction)playVideo:(id)sender {
    [self.playerView playVideo];
}

- (IBAction)stopVideo:(id)sender {
    [self.playerView stopVideo];
}

- (IBAction)nextVideo:(id)sender {
    [self.playerView nextVideo];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
