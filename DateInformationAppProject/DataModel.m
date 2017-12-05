//
//  DataModel.m
//  DateInformationAppProject
//
//  Created by Andrew McLoughlin [el16a2m] on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//


#import "DataModel.h"

@implementation DataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        

        
        self.Dates = [NSMutableArray array];
        
        NSError *error;
        
        NSString *filePath = [[NSBundle mainBundle] pathForResource:@"CompletedDatabase" ofType:@".csv"];                            // define file path
        
        NSString *rawSData = [NSString stringWithContentsOfFile:filePath encoding:NSASCIIStringEncoding error:&error];      // read file
        
        
        rawSData = [rawSData stringByReplacingOccurrencesOfString:@"\"" withString:@""];
//        NSLog(@">>RAW DATA IN1: %@", rawSData);
        NSLog(@">>ERROR: %@", error);
        NSArray *dataLines = [rawSData componentsSeparatedByString:@"\r\n"];                                                  // separate data into lines
        
        for(int i = 1; i < dataLines.count - 1; i++){                                                       // go through each line
            Date *dateUsed = [[Date alloc] init];                                                       // create temporary date object
            NSArray *currentData = [[dataLines objectAtIndex:i] componentsSeparatedByString:@","];      // separate lines into individual data
//            for(int j = 0; j < currentData.count; j++){                                                 // put the rest of the data into an array
//                [dateTemp.Events addObject:[currentData objectAtIndex:j]];
//            }
//            NSLog(@"Data row: %d %@", i, currentData); 
            
            [_Dates addObject:dateTemp];                                                                // add temp to array
            
            dateUsed.BirthA = [currentData objectAtIndex:0];                                            //allocating Birth A
            dateUsed.BirthB = [currentData objectAtIndex:1];                                            //allocating Birth B
            dateUsed.BirthC = [currentData objectAtIndex:2];                                            //allocating Birth C
            dateUsed.BirthD = [currentData objectAtIndex:3];                                            //allocating Birth D
            dateUsed.DeathA = [currentData objectAtIndex:4];                                            //allocating Death A
            dateUsed.DeathB = [currentData objectAtIndex:5];                                            //allocating Death B
            dateUsed.EventA = [currentData objectAtIndex:6];                                            //allocating Event A
            dateUsed.EventB = [currentData objectAtIndex:7];                                            //allocating Event B
            
            
            
        }
//        NSLog(@"ProcessedData: %@", _Dates);
    }
    
    _daysinjan = 31;
    _daysinfeb = 29;
    _daysinmar = 31;
    _daysinapr = 30;
    _daysinmay = 31;
    _daysinjun = 30;
    _daysinjul = 31;
    _daysinaug = 31;
    _daysinsep = 30;
    _daysinoct = 31;
    _daysinnov = 30;
    _daysindec = 31;
    
    NSString *jandays = [NSString stringWithFormat:@"%d", _daysinjan];
    NSString *febdays = [NSString stringWithFormat:@"%d", _daysinfeb];
    NSString *mardays = [NSString stringWithFormat:@"%d", _daysinmar];
    NSString *aprdays = [NSString stringWithFormat:@"%d", _daysinapr];
    NSString *maydays = [NSString stringWithFormat:@"%d", _daysinmay];
    NSString *jundays = [NSString stringWithFormat:@"%d", _daysinjun];
    NSString *juldays = [NSString stringWithFormat:@"%d", _daysinjul];
    NSString *augdays = [NSString stringWithFormat:@"%d", _daysinaug];
    NSString *sepdays = [NSString stringWithFormat:@"%d", _daysinsep];
    NSString *octdays = [NSString stringWithFormat:@"%d", _daysinoct];
    NSString *novdays = [NSString stringWithFormat:@"%d", _daysinnov];
    NSString *decdays = [NSString stringWithFormat:@"%d", _daysindec];

    
    _numberOfDaysInMonth = [NSArray arrayWithObjects:jandays, febdays, mardays, aprdays, maydays, jundays, juldays, augdays, sepdays, octdays, novdays, decdays, nil];

    
    return self; 
}

@end

