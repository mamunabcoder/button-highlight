//
//  ViewController.m
//  ButtonHighlight
//
//  Created by BJIT LTD on 5/23/19.
//  Copyright © 2019 BJIT LTD. All rights reserved.
//

#import "ViewController.h"
#import "AudioButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    AudioButton *button = [[AudioButton alloc] initWithFrame:CGRectMake(50, 50, 200, 200)];
    [button addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

-(void)buttonPressed:(UIButton*)sender {
    NSLog(@"tumi highlight hawu");
}
- (IBAction)buttonAction:(id)sender {
    NSLog(@"ami action ses koralm");
}


@end
