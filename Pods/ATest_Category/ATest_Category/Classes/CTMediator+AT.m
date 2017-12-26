//
//  CTMediator+AT.m
//  ATest_Category_Example
//
//  Created by IF on 2017/12/25.
//  Copyright © 2017年 qq83659105. All rights reserved.
//

#import "CTMediator+AT.h"

@implementation CTMediator (AT)
- (UIViewController *)ATest_aViewController
{
    return [self performTarget:@"ATest" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
