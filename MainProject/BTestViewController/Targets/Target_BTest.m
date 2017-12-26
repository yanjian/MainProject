//
//  Targat_BTest.m
//  MainProject
//
//  Created by IF on 2017/12/26.
//  Copyright © 2017年 IF. All rights reserved.
//

#import "Target_BTest.h"
#import "BTestViewController.h"
@implementation Target_BTest
- (UIViewController *)Action_viewController:(NSDictionary *)params{
    NSString *contentText = params[@"contentText"];
    BTestViewController *viewController = [[BTestViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
