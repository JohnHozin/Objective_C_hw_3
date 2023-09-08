//
//  Doctor.h
//  Objective_C_hw_3
//
//  Created by умпет on 08.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject

@property (nonatomic, strong) id delegate;
-(void) givePill: (NSNumber *) pill;

@end

NS_ASSUME_NONNULL_END
