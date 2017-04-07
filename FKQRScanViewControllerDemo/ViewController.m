//
//  ViewController.m
//  FKQRScanViewControllerDemo
//
//  Created by 周宏辉 on 2017/3/24.
//  Copyright © 2017年 ForKid. All rights reserved.
//

#import "ViewController.h"
#import "FKQRScanMaskView.h"
#import "FKQRScanViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)push:(UIButton *)sender {
    
    FKQRScanViewController *controller = [[FKQRScanViewController alloc] init];
    
    controller.completionCallback = ^(NSString *code){
    
        NSLog(@"%@", code);
    };
    
    [self.navigationController pushViewController:controller animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
