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
            
            [_Dates addObject:dateUsed];                                                                // add temp to array
            
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


    
    _numberOfDaysInMonth = [NSArray arrayWithObjects:@31, @29, @31, @30, @31, @30, @31, @31, @30, @31, @30, @31, nil];

    
    return self; 
}

@end

