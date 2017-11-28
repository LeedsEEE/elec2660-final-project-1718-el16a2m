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
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString *)pickerView:(UIPickerView *)pickerView
            titleForRow:(NSInteger)row
            forComponent:(NSInteger)component{
    
    NSString *coordinate = [NSString stringWithFormat:@"%ld,%ld", component, row];
    
    return coordinate;
    
}

- (void)pickerView:(UIPickerView *)pickerView
        didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component{
    
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


- (IBAction)RunButton:(UIButton *)sender {
    
    
}


- (IBAction)ResetButton:(UIButton *)sender {


}
@end
