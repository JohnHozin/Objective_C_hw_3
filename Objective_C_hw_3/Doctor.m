//
//  Doctor.m
//  Objective_C_hw_3
//
//  Created by умпет on 08.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import "Doctor.h"
#import "TabletsProtocol.h"

@implementation Doctor

- (void)givePill:(NSNumber *)pill {
    if ([_delegate respondsToSelector:@selector(takePill:)]) {
        if ([_delegate takePill:pill]) {
            NSLog(@"Patient take pill %@", pill);
        } else {
            NSLog(@"Patient not take pill %@", pill);
        }
    } else {
        NSLog(@"no Patient to take pill %@", pill);
    }
}

@end
