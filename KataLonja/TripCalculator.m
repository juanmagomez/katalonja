//
//  TripCalculator.m
//  KataLonja
//
//  Created by Juan Manuel Gómez Ramos on 12/08/12.
//  Copyright (c) 2012 Juan Manuel Gómez Ramos. All rights reserved.
//

#import "TripCalculator.h"

@implementation TripCalculator

NSInteger const costPerKilometer = 2;
NSInteger const costOfCharge = 5;
NSInteger const kilometersToMadrid = 800;
NSInteger const kilometersToBarcelona = 1100;


- (NSInteger) toMadrid {
    
    NSInteger expectedCostToMadrid = costOfCharge + costPerKilometer * kilometersToMadrid;
    return expectedCostToMadrid;
}

- (NSInteger) toBarcelona {
    NSInteger expectedCostToBarcelona = costOfCharge + costPerKilometer * kilometersToBarcelona;
    return expectedCostToBarcelona;
}

@end
