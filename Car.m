//
//  Car.m
//  Toyota's are cars too
//
//  Created by Rosalyn Kingsmill on 2016-04-14.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Car.h"

@implementation Car

//synthesize nsstring model (assessor methods)
@synthesize model = _model; //should be default

//Method to set model to _model
- (id) initWithModel: (NSString *)model {
    _model = model;
    return self;
}

//Method to print the model of the car back to the user
- (void)drive {
    
    NSLog (@"The model of the car you are driving is a: '%@'", _model);
}



@end
