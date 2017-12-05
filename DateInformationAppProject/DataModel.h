//
//  DataModel.h
//  DateInformationAppProject
//
//  Created by Andrew McLoughlin [el16a2m] on 28/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h> 
#import "Date.h"

@interface DataModel : NSObject

@property (strong, nonatomic) NSMutableArray *Dates;
@property (strong, nonatomic) NSArray *numberOfDaysInMonth;
@property NSInteger *daysinjan;
@property NSInteger *daysinfeb;
@property NSInteger *daysinmar;
@property NSInteger *daysinapr;
@property NSInteger *daysinmay;
@property NSInteger *daysinjun;
@property NSInteger *daysinjul;
@property NSInteger *daysinaug;
@property NSInteger *daysinsep;
@property NSInteger *daysinoct;
@property NSInteger *daysinnov;
@property NSInteger *daysindec;

@end
