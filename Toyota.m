//
//  Toyota.m
//  Toyota's are cars too
//
//  Created by Rosalyn Kingsmill on 2016-04-14.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota

//method to override model to 'prius' when Toyota class is called
- (id) init
{
    self = [super init]; //runs without this line
    _model = @"Prius";
    return self;
}


@end
