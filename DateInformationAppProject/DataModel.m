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
        
        //input all of data here
        //this will take a long time
        // you took on too much work for this app
        
        self.Dates = [NSMutableArray array];
        
        NSError *error;
        
        NSString *filePath = [[NSBundle mainBundle] pathForResource:@"CompletedDatabase" ofType:@".csv"];                            // define file path
        
        NSString *rawSData = [NSString stringWithContentsOfFile:filePath encoding:NSASCIIStringEncoding error:&error];      // read file
        
        
        rawSData = [rawSData stringByReplacingOccurrencesOfString:@"\"" withString:@""];
        NSLog(@">>RAW DATA IN1: %@", rawSData);
        NSLog(@">>ERROR: %@", error);
        NSArray *dataLines = [rawSData componentsSeparatedByString:@"\r\n"];                                                  // separate data into lines
        
        for(int i = 1; i < dataLines.count; i++){                                                       // go through each line
            Date *dateTemp = [[Date alloc] init];                                                       // create temporary date object
            NSArray *currentData = [[dataLines objectAtIndex:i] componentsSeparatedByString:@","];      // separate lines into individual data
            dateTemp.DateName = [currentData objectAtIndex:0];                                          // set name of the date to the first item of the row
            for(int j = 1; j < currentData.count; j++){                                                 // put the rest of the data into an array
                [dateTemp.Events addObject:[currentData objectAtIndex:j]];
            }
            //dateTemp.BirthA = [currentData objectAtIndex:1];
            [_Dates addObject:dateTemp];                                                                // add temp to array
        }
        NSLog(@"ProcessedData: %@", _Dates);
        
        
    
    }
    

    return self; 
}

@end

