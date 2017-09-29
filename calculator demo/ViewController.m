//
//  ViewController.m
//  calculator demo
//
//  Created by Student016 on 19/09/17.
//  Copyright (c) 2017 felix. All rights reserved.
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

- (IBAction)calculateaction:(id)sender {
    
    int no1=[_tf1.text intValue];
    int no2=[_tf2.text intValue];
    
    switch (_segment.selectedSegmentIndex) {
        case 0:
            NSLog(@"%d",no1+no1);
            break;
            
            case 1:
            NSLog(@"%d",no1-no2);
            break;
            
            case 2:
            NSLog(@"%d",no1*no2);
            break;
            
            case 3:
            NSLog(@"%d",no1/no2);
            break;
            

        default:
            break;
    }
    
    
    
    
    
    
    
    
    
    
    
    
}
@end
