//
//  ViewController.h
//  calculator demo
//
//  Created by Student016 on 19/09/17.
//  Copyright (c) 2017 felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (strong, nonatomic) IBOutlet UILabel *no1lbl;

@property (strong, nonatomic) IBOutlet UILabel *no2lbl;

@property (strong, nonatomic) IBOutlet UITextField *tf1;

@property (strong, nonatomic) IBOutlet UITextField *tf2;

@property (strong, nonatomic) IBOutlet UISegmentedControl *segment;

- (IBAction)calculateaction:(id)sender;





@end

