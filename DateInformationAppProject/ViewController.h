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

@property (weak, nonatomic) IBOutlet UIPickerView *datepicker; //making the picker
@property (weak, nonatomic) IBOutlet UILabel *ErrorMessageLabel; //making the error label an outlet
@property (weak, nonatomic) IBOutlet UILabel *BirthALabel; //Making the first label an outlet
@property (weak, nonatomic) IBOutlet UILabel *BirthBLabel; //Making the secon label an outlet
@property (weak, nonatomic) IBOutlet UILabel *BirthCLabel; //Making the third label an outlet
@property (weak, nonatomic) IBOutlet UILabel *BirthDLabel; //making the fourth label an outlet
@property (weak, nonatomic) IBOutlet UILabel *DeathALabel; //making the fifth label an outlet
@property (weak, nonatomic) IBOutlet UILabel *DeathBLabel; //making the sixth label an outlet
@property (weak, nonatomic) IBOutlet UILabel *EventALabel; //making the seventh label an outlet
@property (weak, nonatomic) IBOutlet UILabel *EventBLabel; //making the eighth label an outlet

//- (IBAction)ResetButton:(UIButton *)sender; //making the reset button an action

@end

