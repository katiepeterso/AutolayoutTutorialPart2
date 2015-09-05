//
//  ViewController.m
//  AutolayoutTutorialPart2
//
//  Created by Katherine Peterson on 2015-09-05.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)buttonTapped:(UIButton *)sender
{
    if ([[sender titleForState:UIControlStateNormal] isEqualToString:@"Button"]) {
        [sender setTitle:@"This Button Has a Long Title"
                forState:UIControlStateNormal];
    } else {
        [sender setTitle:@"Button" forState:UIControlStateNormal];
    }
}


@end
