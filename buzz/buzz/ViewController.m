//
//  ViewController.m
//  buzz
//
//  Created by venkrame on 1/18/15.
//  Copyright (c) 2015 Venkat Ramesh. All rights reserved.
//

#import "ViewController.h"
#import <AudioToolbox/AudioToolbox.h>

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
- (IBAction)tap:(id)sender {
  AudioServicesPlaySystemSound (kSystemSoundID_Vibrate);
    NSLog(@"Phone is vibrating");
    
}

@end
