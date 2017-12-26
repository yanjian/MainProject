//
//  ViewController.m
//  MainProject
//
//  Created by IF on 2017/12/25.
//  Copyright © 2017年 IF. All rights reserved.
//

#import "ViewController.h"
#import <ATest_Category/CTMediator+AT.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 60, 60);
    [btn setTitle:@"add" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn.center = self.view.center ;
    [btn addTarget:self action:@selector(testEvent) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

-(void)testEvent{
   [self presentViewController:[[CTMediator sharedInstance] ATest_aViewController] animated:YES
                    completion:nil] ;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
