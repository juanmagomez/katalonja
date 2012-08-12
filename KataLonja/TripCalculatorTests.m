//
//  TripCalculatorTests.m
//  KataLonja
//
//  Created by Juan Manuel Gómez Ramos on 12/08/12.
//  Copyright (c) 2012 Juan Manuel Gómez Ramos. All rights reserved.
//

#import "TripCalculatorTests.h"
#import "TripCalculator.h"

@implementation TripCalculatorTests

@synthesize tripCalculator;

- (void)setUp
{
    [super setUp];
    tripCalculator = [[TripCalculator alloc] init];
}

- (void)tearDown
{
    [super tearDown];
}

- (void) test_total_cost_to_madrid {
    
    NSInteger costToMadrid = [tripCalculator toMadrid];
    NSInteger expectedCostToMadrid = costOfCharge + costPerKilometer * kilometersToMadrid;
    STAssertTrue(costToMadrid == expectedCostToMadrid, @"Expected cost is %i and %i was returned", expectedCostToMadrid, costToMadrid);
}

- (void) test_total_cost_to_barcelona {
    
    NSInteger costToBarcelona = [tripCalculator toBarcelona];
    NSInteger expectedCostToBarcelona = costOfCharge + costPerKilometer * 1100;
    STAssertTrue(costToBarcelona == expectedCostToBarcelona, @"Expected cost is %i and %i was returned", expectedCostToBarcelona, costToBarcelona);
    
}

@end
