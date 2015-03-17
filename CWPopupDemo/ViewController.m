//
//  ViewController.m
//  CWPopupDemo
//
//  Created by Adward on 15/3/17.
//  Copyright (c) 2015年 iDouKou. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+CWPopup.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
- (IBAction)popupSecondVC:(id)sender {
    SecondViewController *secondVC = [[SecondViewController alloc]initWithNibName:NSStringFromClass([SecondViewController class]) bundle:nil];
    [self presentPopupViewController:secondVC animated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
