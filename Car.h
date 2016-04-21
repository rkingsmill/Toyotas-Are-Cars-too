//
//  Car.h
//  Toyota's are cars too
//
//  Created by Rosalyn Kingsmill on 2016-04-14.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

//set instance variable string _model
{
    NSString *_model;
    
}

//@property NSString *_model; //assessor methods
@property NSString *model;


- (void) drive; //instance class
- (id) initWithModel: (NSString *)model; //isntance class to set _model to model


@end
