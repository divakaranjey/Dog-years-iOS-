//
//  DJViewController.h
//  Age of Laika
//
//  Created by Divakaran Jeyachandran on 6/3/14.
//
//

#import <UIKit/UIKit.h>

@interface DJViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *humanYearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *dogYearsTextField;
- (IBAction)convertAge:(UIButton *)sender;

@end
