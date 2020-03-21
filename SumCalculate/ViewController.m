//
//  ViewController.m
//  SumCalculate
//
//  Created by GLeonardo on 2020/2/27.
//  Copyright © 2020 Guan Chaofeng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)calculate:(id)sender {
    int num1=_addNumber1.text.intValue;
    int num2=_addNumber2.text.intValue;
    int sum=num1 + num2;
    _resultLabel.text=[NSString stringWithFormat:@"%d",sum];
    [self.view endEditing:YES];
}
@end
