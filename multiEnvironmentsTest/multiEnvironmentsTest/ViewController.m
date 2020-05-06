//
//  ViewController.m
//  multiEnvironmentsTest
//
//  Created by  on 2020/5/6.
//  Copyright © 2020 11. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    #ifdef env_sit
    #define rootUrl @"env_sit"
    #elif env_uat
    #define rootUrl @"env_uat"
    #elif env_prd
    #define rootUrl @"env_prd"
    
    #endif
    
    NSLog(rootUrl);
}


@end
