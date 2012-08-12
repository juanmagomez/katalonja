//
//  TripCalculator.h
//  KataLonja
//
//  Created by Juan Manuel Gómez Ramos on 12/08/12.
//  Copyright (c) 2012 Juan Manuel Gómez Ramos. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TripCalculator : NSObject

extern NSInteger const costPerKilometer;
extern NSInteger const costOfCharge;
extern NSInteger const kilometersToMadrid;
extern NSInteger const kilometersToBarcelona;

- (NSInteger) toMadrid ;

- (NSInteger) toBarcelona;
@end
