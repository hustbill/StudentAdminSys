//
//  Student.m
//  StudentAdminSys
//
//  Created by hua zhang on 7/31/16.
//  Copyright © 2016 hua zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Student.h"

@implementation Student



@dynamic name, age, gender, hobbies, avatar, any;

+ (NSString *)parseClassName {
    return @"Student";
}

@end
