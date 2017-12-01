//
//  Date.h
//  DateInformationAppProject
//
//  Created by Andrew McLoughlin [el16a2m] on 21/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Date : NSObject

@property (nonatomic, strong) NSString *BirthA;
@property (nonatomic, strong) NSString *BirthB;
@property (nonatomic, strong) NSString *BirthC;
@property (nonatomic, strong) NSString *BirthD;
@property (nonatomic, strong) NSString *DeathA;
@property (nonatomic, strong) NSString *DeathB;
@property (nonatomic, strong) NSString *EventA;
@property (nonatomic, strong) NSString *EventB;
@property (strong, nonatomic) NSString *DateName;
@property (strong, nonatomic) NSMutableArray *Events;


@end
