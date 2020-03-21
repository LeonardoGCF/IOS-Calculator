//
//  ViewController.h
//  SumCalculate
//
//  Created by GLeonardo on 2020/2/27.
//  Copyright © 2020 Guan Chaofeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *addNumber1;
@property (weak, nonatomic) IBOutlet UITextField *addNumber2;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)calculate:(id)sender;

@end

