//
//  DJViewController.m
//  Age of Laika
//
//  Created by Divakaran Jeyachandran on 6/3/14.
//
//

#import "DJViewController.h"

@interface DJViewController ()

@end

@implementation DJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertAge:(UIButton *)sender {
    int dogYears = [self.dogYearsTextField.text intValue];
    int humanYears;
    if (dogYears == 1) {
        humanYears = 15;
    }
    else if (dogYears == 2)
    {
        humanYears = 15 + 10;
    }
    else if (dogYears > 2)
    {
        int temp = 25;
        int number = dogYears;
        for (int i=number; i>2; i--) {
            temp = temp + 5;
        }
        humanYears = temp;
    }
    self.humanYearsLabel.text = [NSString stringWithFormat:@"%d",humanYears];
    [self.dogYearsTextField resignFirstResponder];
}
@end
