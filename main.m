//
//  main.m
//  Toyota's are cars too
//
//  Created by Rosalyn Kingsmill on 2016-04-14.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Initialize Nissan with class 'car'
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        // Call the method using object 'nissan'
        [nissan drive];
        
        //Initialize toyota object in 'Toyota' class
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
        
    }
    
    return 0;
}
