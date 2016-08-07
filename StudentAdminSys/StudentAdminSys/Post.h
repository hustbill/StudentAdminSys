//
//  Post.h
//  StudentAdminSys
//
//  Created by hua zhang on 7/31/16.
//  Copyright © 2016 hua zhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Student.h"

#define kPostKeyLikes @"likes"
#define kPostKeyAuthor @"author"
#define kPostKeyContent @"content";

@interface Post : AVObject<AVSubclassing>

@property (nonatomic, copy) NSString *content;
@property (nonatomic, strong) Student *author;
@property (nonatomic, strong) NSArray *likes; //Student Array

@end
