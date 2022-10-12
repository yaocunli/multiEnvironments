//
//  ViewController.m
//  multiEnvironmentsTest
//
//  Created by  on 2020/5/6.
//  Copyright © 2020 11. All rights reserved.
//

#import "ViewController.h"
#import "Header.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *contentsLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.contentsLabel.text = rootUrl;
}


@end
