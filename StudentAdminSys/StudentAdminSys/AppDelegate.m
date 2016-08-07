//
//  AppDelegate.m
//  StudentAdminSys
//
//  Created by hua zhang on 7/31/16.
//  Copyright © 2016 hua zhang. All rights reserved.
//

#import "AppDelegate.h"
#import <AVOSCloud/AVOSCloud.h>

#import "Student.h"
#import "Post.h"

#warning 请替换成自己的id和key ，或用 leancloud@163.com/Public123  登录，来查看后台数据
#define AVOSCloudAppID  @"G3ROSsF7zRSA3vHD5zw7mDv1"
#define AVOSCloudAppKey @"xx0gLOhJsksq4DauasmJrTGf"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    // 如果使用美国站点，请加上下面这行代码：
    // [AVOSCloud setServiceRegion:AVServiceRegionUS];
    
    [AVOSCloud setApplicationId:@"Oejd0zWNxTRwlkLjb3wGGJDw-gzGzoHsz" clientKey:@"v20GHzjMBYvXpnpJ0oBbIl59"];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
