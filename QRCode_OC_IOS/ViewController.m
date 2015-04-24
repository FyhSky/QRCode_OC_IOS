//
//  ViewController.m
//  QRCode_OC_IOS
//
//  Created by FengYinghao on 4/24/15.
//  Copyright (c) 2015 SkyNullCode. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeGenerator.h"

@interface ViewController ()

@property (nonatomic,weak) IBOutlet UIImageView *qrCodeImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage *image = [QRCodeGenerator qrImageForString:@"https://github.com/FyhSky" imageSize:80];
    [self.qrCodeImageView setImage:image];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
