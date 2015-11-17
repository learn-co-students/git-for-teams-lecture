//
//  FISTim.m
//  GitForTeamsLecture
//
//  Created by Tom OMalley on 11/17/15.
//  Copyright © 2015 Flatiron School. All rights reserved.
//

#import "FISTim.h"

@implementation FISTim


-(NSString *)name{
    if (![self.mood isEqualToString:@"sassy"]) {
        return @"Tim";
    }
    else{
        return @"Mama";
    }
}




@end
