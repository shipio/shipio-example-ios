//
//  ViewController.m
//  cisimple
//
//  Created by Kevin Rohling on 6/17/12.
//  Copyright (c) 2012 card.io. All rights reserved.
//
// This is a comment

#import "ViewController.h"
#import <Crashlytics/Crashlytics.h>

@implementation ViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (IBAction) buttonActionMethod:(id)senderId {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Really reset?" message:@"Do you really want to reset this game?" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil];
    // optional - add more buttons:
    [alert addButtonWithTitle:@"Yes"];
    [alert show];
}

@end
