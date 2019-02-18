//
//  ViewController.m
//  CocoaPodsLearning
//
//  Created by Eric on 2019/2/18.
//  Copyright © 2019 Eric. All rights reserved.
//

#import "ViewController.h"

#import <AFNetworking.h>
#import <YYKit.h>
#import <UIImageView+YYWebImage.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *image = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [image setImageURL:[NSURL URLWithString:@"https://img.alicdn.com/bao/uploaded/i1/841815604/O1CN012OR6Q31rGg1iKhuf3_!!841815604.jpg_240x240.jpg"]];
    [self.view addSubview:image];
    
    
}


@end
