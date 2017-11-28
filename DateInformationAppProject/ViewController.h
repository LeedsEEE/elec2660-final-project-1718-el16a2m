//
//  ViewController.h
//  DateInformationAppProject
//
//  Created by Andrew McLoughlin [el16a2m] on 14/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

<UIPickerViewDataSource, UIPickerViewDelegate>

- (IBAction)RunButton:(UIButton *)sender;


@property (weak, nonatomic) IBOutlet UIPickerView *datepicker;
@property (weak, nonatomic) IBOutlet UILabel *ErrorMessageLabel;
@property (weak, nonatomic) IBOutlet UILabel *BirthALabel; //Making the first label
@property (weak, nonatomic) IBOutlet UILabel *BirthBLabel;
@property (weak, nonatomic) IBOutlet UILabel *BirthCLabel;
@property (weak, nonatomic) IBOutlet UILabel *BirthDLabel;
@property (weak, nonatomic) IBOutlet UILabel *DeathALabel;
@property (weak, nonatomic) IBOutlet UILabel *DeathBLabel;
@property (weak, nonatomic) IBOutlet UILabel *EventALabel;
@property (weak, nonatomic) IBOutlet UILabel *EventBLabel;

- (IBAction)ResetButton:(UIButton *)sender;

@end

