//
//  BTestViewController.m
//  MainProject
//
//  Created by IF on 2017/12/26.
//  Copyright © 2017年 IF. All rights reserved.
//

#import "BTestViewController.h"

@interface BTestViewController ()
@property (nonatomic,strong) NSString * context;

@property (nonatomic,strong) UILabel * label;
@end

@implementation BTestViewController

-(instancetype)initWithContentText:(NSString *)context{
    if (self = [super init]) {
        _context = context ;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.label.center =  self.view.center ;
    [self.view addSubview:self.label];
    
    
    
    self.label.text  = self.context ;
    
    
    NSLog(@"==================>   %@  ",_context);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(UILabel *)label{
    if (!_label) {
        _label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
        _label.textColor = [UIColor redColor];
    }
    return _label;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
