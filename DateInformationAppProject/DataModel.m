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
        
        Date *Jan10 = [[Date alloc] init];
        Jan10.BirthA = @"Rod Stewart, 1945";
        Jan10.BirthB = @"Tony Gardner, 1964";
        Jan10.BirthC = @"George Foreman, 1949";
        Jan10.BirthD = @"Abbey Clancy, 1986";
        Jan10.DeathA = @"David Bowie, 2016";
        Jan10.DeathB = @"Coco Chanel, 1971";
        Jan10.EventA = @"49BC - Caesar's civil war begins";
        Jan10.EventB = @"1946 - First Meeting of the United Nations";
        
        Date *Jan11 = [[Date alloc] init];
        Jan11.BirthA = @"Rachel Riley, 1986";
        Jan11.BirthB = @"Louisa Johnson, 1998";
        Jan11.BirthC = @"Jamie Vardy, 1987";
        Jan11.BirthD = @"LunchMoneyLewis, 1988";
        Jan11.DeathA = @"Sir Edmund Hillary, 2008";
        Jan11.DeathB = @"Thomas Hardy, 1928";
        Jan11.EventA = @"1935 - First solo flight from Hawaii to California";
        Jan11.EventB = @"1879 - Anglo-Zulu war begins";
        
        Date *Jan12 = [[Date alloc] init];
        Jan12.BirthA = @"Zayn Malik, 1993";
        Jan12.BirthB = @"Pixie Lott, 1991";
        Jan12.BirthC = @"Mel C, 1974";
        Jan12.BirthD = @"Joe Frazier, 1944";
        Jan12.DeathA = @"Maurice Gibb, 2003";
        Jan12.DeathB = @"Agatha Christie, 1976";
        Jan12.EventA = @"2010 - Earthquake in Haiti kills over 100,000 people"; 
        Jan12.EventB = @"2004 - HMS Queen Mary II makes maiden voyage";
        
        Date *Jan13 = [[Date alloc] init];
        Jan13.BirthA = @"Orlando Bloom, 1977";
        Jan13.BirthB = @"Max Whitlock, 1993";
        Jan13.BirthC = @"Liam Hemsworth, 1990";
        Jan13.BirthD = @"Sketch from tattoo fixers, 1988";
        Jan13.DeathA = @"Lawrence Phillips, 2016";
        Jan13.DeathB = @"Lord Snowdon, 2017";
        Jan13.EventA = @"1993 - SS Endeavour is launched for 3rd time";
        Jan13.EventB = @"2012 - Costa Concordia sinks";
        
        Date *Jan14 = [[Date alloc] init];
        Jan14.BirthA = @"Dave Grohl, 1969";
        Jan14.BirthB = @"Jason Bateman, 1969";
        Jan14.BirthC = @"Jack P Shepherd, 1988";
        Jan14.BirthD = @"Frankie Bridge, 1989";
        Jan14.DeathA = @"Alan Rickman, 2016";
        Jan14.DeathB = @"Anthony Eden, 1977";
        Jan14.EventA = @"1972 - Margrethe becomes Denmark's first queen since 1412";
        Jan14.EventB = @"1943 - Casablanca Conference";
        
        Date *Jan15 = [[Date alloc] init];
        Jan15.BirthA = @"Martin Luther King, 1929";
        Jan15.BirthB = @"Pitbull, 1981";
        Jan15.BirthC = @"Skrillex, 1988";
        Jan15.BirthD = @"Claudia Winkleman, 1972";
        Jan15.DeathA = @"Roger Lloyd Pack, 2014";
        Jan15.DeathB = @"Dan Haggerty, 2016"; 
        Jan15.EventA = @"1559 - Elizabeth I crowned queen of England"; 
        Jan15.EventB = @"1970 - Colonel Gaddafi becomes leader of Libya"; 

        Date *Jan16 = [[Date alloc] init];
        Jan16.BirthA = @"James May, 1963";
        Jan16.BirthB = @"Kate Moss, 1974";
        Jan16.BirthC = @"Nicklas Bendtner, 1988";
        Jan16.BirthD = @"FKA Twigs, 1988";
        Jan16.DeathA = @"Russell Johnson, 2014";
        Jan16.DeathB = @"Eugene Cernan, 2017";
        Jan16.EventA = @"1920 - League of Nations holds first council";
        Jan16.EventB = @"1980 - Paul McCartney jailed for 10 days for connabis possession";
        
        Date *Jan17 = [[Date alloc] init];
        Jan17.BirthA = @"Jim Carrey, 1962";
        Jan17.BirthB = @"Michelle Obama, 1964";
        Jan17.BirthC = @"Muhammed Ali, 1942";
        Jan17.BirthD = @"Calvin Harris, 1984";
        Jan17.DeathA = @"Rutherford B Hayes, 1893";
        Jan17.DeathB = @"Bobby Fischer, 2008";
        Jan17.EventA = @"1966 - Martin Luther King opens rallies in Chicago";
        Jan17.EventB = @"1976 - I write the songs by Barry Mannilow becomes #1";
        
        Date *Jan18 = [[Date alloc] init];
        Jan18.BirthA = @"Jason Segel, 1980";
        Jan18.BirthB = @"Dave Bautista, 1969";
        Jan18.BirthC = @"Pep Guardiola, 1971";
        Jan18.BirthD = @"AA Milne, 1882";
        Jan18.DeathA = @"John Tyler, 1862";
        Jan18.DeathB = @"Glenn Frey, 2016";
        Jan18.EventA = @"1919 - Bentley Motors is founded"; 
        Jan18.EventB = @"1973 - Final Episode of Monty Python's Flying Circus"; 

        Date *Jan19 = [[Date alloc] init];
        Jan19.BirthA = @"Dolly Parton, 1946";
        Jan19.BirthB = @"Logan Lerman, 1992";
        Jan19.BirthC = @"Edgar Allan Poe, 1809";
        Jan19.BirthD = @"Jenson Button, 1980";
        Jan19.DeathA = @"Miguel Ferrer, 2017";
        Jan19.DeathB = @"Matt Kellie, 2017";
        Jan19.EventA = @"1966 - Indira Gandhi becomes India's only female leader";
        Jan19.EventB = @"2013 - Lance Armstrong admits to doping offences";
        
        Date *Jan20 = [[Date alloc] init];
        Jan20.BirthA = @"Gary Barlow, 1971";
        Jan20.BirthB = @"Evan Peters, 1987";
        Jan20.BirthC = @"Buzz ALdrin, 1930";
        Jan20.BirthD = @"Tom Baker, 1934";
        Jan20.DeathA = @"Audrey Hepburn, 1993";
        Jan20.DeathB = @"Matt Busby, 1994";
        Jan20.EventA = @"1936 - Edward VIII becomes King of Britain";
        Jan20.EventB = @"1993 - Bill Clinton becomes US President"; 

        Date *Jan21 = [[Date alloc] init];
        
        Date *Jan22 = [[Date alloc] init];
        
        Date *Jan23 = [[Date alloc] init];
        
        Date *Jan24 = [[Date alloc] init];
        
        Date *Jan25 = [[Date alloc] init];
        
        Date *Jan26 = [[Date alloc] init];
        
        Date *Jan27 = [[Date alloc] init];
        
        Date *Jan28 = [[Date alloc] init];

        Date *Jan29 = [[Date alloc] init];
        
        Date *Jan30 = [[Date alloc] init];
        
        Date *Jan31 = [[Date alloc] init];
    
        Date *Feb1 = [[Date alloc] init];
        
        Date *Feb2 = [[Date alloc] init];
        
        Date *Feb3 = [[Date alloc] init];
        
        Date *Feb4 = [[Date alloc] init];
        
        Date *Feb5 = [[Date alloc] init];
        
        Date *Feb6 = [[Date alloc] init];
        
        Date *Feb7 = [[Date alloc] init];
        
        Date *Feb8 = [[Date alloc] init];
        
        Date *Feb9 = [[Date alloc] init];
        
        Date *Feb10 = [[Date alloc] init];
        
        Date *Feb11 = [[Date alloc] init];
        
        Date *Feb12 = [[Date alloc] init];
        
        Date *Feb13 = [[Date alloc] init];
        
        Date *Feb14 = [[Date alloc] init];
        
        Date *Feb15 = [[Date alloc] init];
        
        Date *Feb16 = [[Date alloc] init];
        
        Date *Feb17 = [[Date alloc] init];
        
        Date *Feb18 = [[Date alloc] init];
        
        Date *Feb19 = [[Date alloc] init];
        
        Date *Feb20 = [[Date alloc] init];
        
        Date *Feb21 = [[Date alloc] init];
        
        Date *Feb22 = [[Date alloc] init];
        
        Date *Feb23 = [[Date alloc] init];
        
        Date *Feb24 = [[Date alloc] init];
        
        Date *Feb25 = [[Date alloc] init];
        
        Date *Feb26 = [[Date alloc] init];
        
        Date *Feb27 = [[Date alloc] init];
        
        Date *Feb28 = [[Date alloc] init];
        
        Date *Feb29 = [[Date alloc] init];

    }
    

    return self; 
}

@end

