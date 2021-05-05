//
//  ViewController.m
//  RSSchoolClient
//
//  Created by Sergey Denisenko on 05.05.2021.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)buttonTapped:(id)sender {
    self.label.text = self.textField.text;
    [self printLog];
    self.label.textColor = UIColor.purpleColor;
}

- (void)printLog{
    NSLog(@"test1");
    NSLog(@"test2");
    NSLog(@"test3");
}

@end
