//
//  ViewController.m
//  TenthChapter
//
//  Created by Supwin_mbp002 on 16/2/25.
//  Copyright © 2016年 chenlongjian. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
{
    UIButton *btn;
}

@end

@implementation ViewController
- (IBAction)finishEdit:(id)sender {
    [sender resignFirstResponder];
}
- (IBAction)backTap:(id)sender {
    [self.password resignFirstResponder];
    [self.name resignFirstResponder];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
