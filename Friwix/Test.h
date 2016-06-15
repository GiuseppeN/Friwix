//
//  Test.h
//  Friwix
//
//  Created by TheMadBox on 14/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

#import <Foundation/Foundation.h>

@import GaugeView;
//@import EPSignature;

@interface Test : NSObject

@property (nonatomic, strong) NSString *name;

- (instancetype)initWithName:(NSString *) name;
- (void) printName;
- (GaugeView *) openGaugeView;

@end
