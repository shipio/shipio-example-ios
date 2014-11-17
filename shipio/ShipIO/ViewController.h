//
//  ViewController.h
//  cisimple
//
//  Created by Kevin Rohling on 6/17/12.
//  Copyright (c) 2012 card.io. All rights reserved.
//  

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *bundleVersion;

- (IBAction) buttonActionMethod:(id)senderId;
@end
