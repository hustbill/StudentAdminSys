//
//  Post.m
//  StudentAdminSys
//
//  Created by hua zhang on 7/31/16.
//  Copyright © 2016 hua zhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Post.h"

@implementation Post

@dynamic content;
@dynamic author;
@dynamic likes;

+ (NSString *)parseClassName {
    return @"Post";
}

@end
