//
//  ViewController.m
//  Demo1_UIImage
//
//  Created by  江苏 on 16/3/3.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage* image=[UIImage animatedImageNamed:@"ship-anim" duration:0.02];
    self.imageView.image=image;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
