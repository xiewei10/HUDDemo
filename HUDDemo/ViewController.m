//
//  ViewController.m
//  HUDDemo
//
//  Created by 谢威 on 16/9/9.
//  Copyright © 2016年 成都卓牛科技. All rights reserved.
//

#import "ViewController.h"
#import "XWHud.h"
@interface ViewController ()

@property (nonatomic,strong) XWHud *hud;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (IBAction)beGinClick:(UIButton *)sender {
    XWHud *hud = [[XWHud alloc]initWithSize:CGSizeMake(80, 80) toView:self.view];
    self.hud = hud;
    [self.hud startHud];

    
}
- (IBAction)dismissClick:(id)sender {
    [self.hud endHud];
}

#pragma mark -- 成功
- (IBAction)success:(id)sender {
    [self.hud showSuccessAniamtion];
    
    
    
}
#pragma mark -- 失败
- (IBAction)failedbtnClikc:(id)sender {
     [self.hud showErrorAnimation];
    
    
}

@end
