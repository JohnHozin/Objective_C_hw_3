//
//  Patient.m
//  Objective_C_hw_3
//
//  Created by умпет on 08.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (bool)takePill: (NSNumber *)pill {
    NSLog(@"patient take a pill %@", pill);
    return true;
}

@end
