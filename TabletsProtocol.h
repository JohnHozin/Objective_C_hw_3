//
//  TabletsProtocol.h
//  Objective_C_hw_3
//
//  Created by умпет on 08.09.2023.
//  Copyright © 2023 Evgen. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol TabletsProtocol <NSObject>

-(bool) takePill: (NSNumber *) pill;

@end

NS_ASSUME_NONNULL_END
