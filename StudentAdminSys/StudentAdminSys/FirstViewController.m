//
//  FirstViewController.m
//  StudentAdminSys
//
//  Created by hua zhang on 7/31/16.
//  Copyright © 2016 hua zhang. All rights reserved.
//

#import "FirstViewController.h"
#import <AVOSCloud/AVOSCloud.h>

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AVObject *testObject = [AVObject objectWithClassName:@"TestObject"];
    [testObject setObject:@"bar" forKey:@"foo"];
    [testObject save];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
