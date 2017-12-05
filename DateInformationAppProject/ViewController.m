//
//  ViewController.m
//  DateInformationAppProject
//
//  Created by Andrew McLoughlin [el16a2m] on 14/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.datepicker.delegate = self;
    self.datepicker.dataSource = self;
    _dataModel = [[DataModel alloc]init];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark setting up picker (component and row)

- (NSString *)pickerView:(UIPickerView *)pickerView
            titleForRow:(NSInteger)row
            forComponent:(NSInteger)component{
    
    NSLog(@"%d, %d", _chosenday, _chosenmonth);
    
    NSInteger *rowname = row+1;
    
    
    NSString *coordinate = [NSString stringWithFormat:@"%i", rowname];

//     NSMutableArray *tempArray = [NSMutableArray array];
//   for(int i = 0; i < 31; i++)
//   {
//       [tempArray addObject:[NSString stringWithFormat:@"%d", i]];
//  }
//    

    
    return coordinate;
    
}

- (void)pickerView:(UIPickerView *)pickerView
        didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component{
    
    _chosenday = (int)[self.datepicker selectedRowInComponent:0];
    _chosenmonth = (int)[self.datepicker selectedRowInComponent:1];

}


- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    
    return 2;
    
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component{
    
    
    if (component == 0) {
        return 31;
    }
    
    else {
        return 12;
    }
    
    
    }





#pragma mark Run button functionality

- (IBAction)RunButton:(UIButton *)sender {
    
    //error message changes depending on picker outlet
    
    if ((_chosenday == 31 && (_chosenmonth==2 || _chosenmonth==4 || _chosenmonth==6 || _chosenmonth==9 || _chosenmonth==11))
        || (_chosenday == 30 && _chosenmonth==2)) {
        
            self.ErrorMessageLabel.text = @"Please input a VALID date";
        
    }
    else {
        self.ErrorMessageLabel.text = @"";
        int dayIndex = 0;
        for(int i = 0; i < _chosenmonth; i++){
            NSInteger numDaysInChosenMonth = [[_dataModel.numberOfDaysInMonth objectAtIndex:i] intValue];
            dayIndex += numDaysInChosenMonth;
            NSLog(@"day index: %d", dayIndex);
        }
        dayIndex += _chosenday;
        Date *chosenDate = [_dataModel.Dates objectAtIndex:dayIndex];
        _BirthALabel.text = chosenDate.BirthA;
        _BirthBLabel.text = chosenDate.BirthB;
        _BirthCLabel.text = chosenDate.BirthC;
        _BirthDLabel.text = chosenDate.BirthD;
        _DeathALabel.text = chosenDate.DeathA;
        _DeathBLabel.text = chosenDate.DeathB;
        _EventALabel.text = chosenDate.EventA;
        _EventBLabel.text = chosenDate.EventB;
    }

    //date labels update depending on picker outlet

    
}




#pragma mark Reset button functionality

- (IBAction)ResetButton:(UIButton *)sender {

    self.BirthALabel.text = @"";
    self.BirthBLabel.text = @"";
    self.BirthCLabel.text = @"";
    self.BirthDLabel.text = @"";
    self.DeathALabel.text = @"";
    self.DeathBLabel.text = @"";
    self.EventALabel.text = @"";
    self.EventBLabel.text = @"";
    self.ErrorMessageLabel.text = @"Please input a date";

}
@end
