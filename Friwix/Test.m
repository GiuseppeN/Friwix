//
//  Test.m
//  Friwix
//
//  Created by TheMadBox on 14/06/16.
//  Copyright © 2016 TheMadBox. All rights reserved.
//

#import "Test.h"

@implementation Test

- (instancetype)initWithName:(NSString *) name
{
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

- (void) printName {
    
    NSLog(@"%@", self.name);
    
}


@end
