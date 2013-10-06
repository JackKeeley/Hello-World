//
//  View2.m
//  Hello World
//
//  Created by Jack Keeley on 10/6/13.
//  Copyright (c) 2013 Jack Keeley. All rights reserved.
//

#import "View2.h"

@interface View2 ()

@end

@implementation View2


-(IBAction)Button:(id)sender{
    
    
    HelloWorldLabel.text = [NSString stringWithFormat:@"Hello World!"];
    
    
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
