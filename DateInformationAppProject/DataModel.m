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
        
        Date *Jan1 = [[Date alloc] init];
        Jan1.BirthA = @"Verne Troyer, 1969";
        Jan1.BirthB = @"Jack Wilshere, 1992";
        Jan1.BirthC = @"Colin Morgan, 1986";
        Jan1.BirthD = @"Jeremy Irvine, 1990";
        Jan1.DeathA = @"Louis XII, 1511";
        Jan1.DeathB = @"Ron Asheton, 2009";
        Jan1.EventA = @"New Years Day";
        Jan1.EventB = @"1999 - Euro becomes legal tender";
        
        Date *Jan2 = [[Date alloc] init];
        Jan2.BirthA = @"Ben Hardy, 1991";
        Jan2.BirthB = @"Kate Bosworth, 1983";
        Jan2.BirthC = @"Maxi Rodriguez, 1981";
        Jan2.BirthD = @"Cuba Gooding Jr, 1968";
        Jan2.DeathA = @"Pete Postlethwaite, 2011";
        Jan2.DeathB = @"Guccio Gucci, 1953";
        Jan2.EventA = @"1981 - Yorkshire Ripper is arrested";
        Jan2.EventB = @"1818 - Institution of Civil Engineers Founded";
        
        Date *Jan3 = [[Date alloc] init];
        Jan3.BirthA = @"Mel Gibson, 1956";
        Jan3.BirthB = @"JRR Tolkein, 1892";
        Jan3.BirthC = @"Danica McKellar, 1975";
        Jan3.BirthD = @"Eli Manning, 1981";
        Jan3.DeathA = @"Conrad Hilton, 1979";
        Jan3.DeathB = @"Alicia Rhett, 2014";
        Jan3.EventA = @"Alaska becomes 49th state, 1959";
        Jan3.EventB = @"Apple is founded, 1977";
        
        Date *Jan4 = [[Date alloc] init];
        Jan4.BirthA = @"Craig Revel Horwood, 1965";
        Jan4.BirthB = @"Labrinth, 1989";
        Jan4.BirthC = @"Louis Braille, 1809";
        Jan4.BirthD = @"James Milner, 1986";
        Jan4.DeathA = @"Erwin Schrodinger, 1961";
        Jan4.DeathB = @"T.S. Eliot, 1965";
        Jan4.EventA = @"1896 - Utah becomes 45th state";
        Jan4.EventB = @"2010 - Burj Khalifah opens";
        
        Date *Jan5 = [[Date alloc] init];
        Jan5.BirthA = @"Bradley Cooper, 1975";
        Jan5.BirthB = @"Diane Keaton, 1946";
        Jan5.BirthC = @"Deadmau5, 1981";
        Jan5.BirthD = @"Marilyn Manson, 1969";
        Jan5.DeathA = @"Calvin Coolidge, 1933";
        Jan5.DeathB = @"Ernest Shackleton, 1922";
        Jan5.EventA = @"1886 - Dr Jekyll and Mr Hyde published";
        Jan5.EventB = @"1952 - Churchill makes official visit to US";
        
        Date *Jan6 = [[Date alloc] init];
        Jan6.BirthA = @"Rowan Atkinson, 1955";
        Jan6.BirthB = @"Eddie Redmayne, 1982";
        Jan6.BirthC = @"Norman Reedus, 1969";
        Jan6.BirthD = @"Andy Carroll, 1989";
        Jan6.DeathA = @"Theodore Roosevelt, 1919";
        Jan6.DeathB = @"Om Puri, 2017";
        Jan6.EventA = @"1066 - Harold II becomes king of England";
        Jan6.EventB = @"1540 - Henry VIII marries Anne of Cleeves";
        
        Date *Jan7 = [[Date alloc] init];
        Jan7.BirthA = @"Lewis Hamilton, 1985";
        Jan7.BirthB = @"Nicolas Cage, 1964";
        Jan7.BirthC = @"Eden Hazard, 1991";
        Jan7.BirthD = @"Jeremy Renner, 1971";
        Jan7.DeathA = @"Nikola Tesla, 1943";
        Jan7.DeathB = @"Huell Howser, 2013";
        Jan7.EventA = @"1927 - First transatlantic phone is built";
        Jan7.EventB = @"2015 - Charlie Hebdo Massacre";
        
        Date *Jan8 = [[Date alloc] init];
        Jan8.BirthA = @"Stephen Hawking, 1982";
        Jan8.BirthB = @"David Bowie, 1947";
        Jan8.BirthC = @"Kim-Jong Un, 1983";
        Jan8.BirthD = @"Elvis Presley, 1935";
        Jan8.DeathA = @"Galileo, 1642";
        Jan8.DeathB = @"Lord Robert Baden Powell, 1941"; 
        Jan8.EventA = @"1828 - The US democratic party is founded"; 
        Jan8.EventB = @"1963 - Mona Lisa displayed in US for first time"; 
        
        Date *Jan9 = [[Date alloc] init]; 
        Jan9.BirthA = @"Kate Middleton, 1982"; 
        Jan9.BirthB = @"Sean Paul, 1973"; 
        Jan9.BirthC = @"Richard Nixon, 1913"; 
        Jan9.BirthD = @"JK Simmons, 1955"; 
        Jan9.DeathA = @"Marco Polo, 1324"; 
        Jan9.DeathB = @"Angus Scrimm, 2016"; 
        Jan9.EventA = @"2007 - Steve Jobs announces first iPhone"; 
        Jan9.EventB = @"1957 - Prime Minister Anthony Eden resigns";
        
    
    }

    return self; 
}

@end

