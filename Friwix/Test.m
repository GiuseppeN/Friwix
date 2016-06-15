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

- (GaugeView *) openGaugeView {
    
  /*
    let signatureVC = EPSignatureViewController(signatureDelegate: self, showsDate: true, showsSaveSignatureOption: true)
    signatureVC.subtitleText = "I agree to the terms and conditions"
    signatureVC.title = "John Doe"
    let nav = UINavigationController(rootViewController: signatureVC)
    presentViewController(nav, animated: true, completion: nil)
    */
    
    
    
    GaugeView *gaugeView = [[GaugeView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    
    gaugeView.percentage = 0;
    gaugeView.thickness = 16;
    gaugeView.labelColor = [UIColor whiteColor];
  //  gaugeView.gaugeColor = self.color;
  //  gaugeView.gaugeBackgroundColor = self.backgroundColor;
    gaugeView.animationDuration = 1;
    gaugeView.translatesAutoresizingMaskIntoConstraints = NO;
    gaugeView.labelFont = [UIFont systemFontOfSize:36];
    
    return gaugeView;
}


@end
