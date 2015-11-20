//
//  ViewController.m
//  DYTBaseViewFrameDemo
//
//  Created by tumg on 15/11/20.
//  Copyright (c) 2015年 tumg. All rights reserved.
//

#import "ViewController.h"
#import "DYTBaseViewFrame+UIView.h"

@interface ViewController ()

@property (nonatomic,strong) UIView *demoView;
@property (nonatomic,strong) UIButton *changeButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blackColor];
    
    
    _demoView = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 40, 40)];
    _demoView.backgroundColor = [UIColor redColor];
    [self.view addSubview:_demoView];
    
    _changeButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _changeButton.frame = CGRectMake(110, 100, 100, 44);
    _changeButton.backgroundColor = [UIColor whiteColor];
    [_changeButton setTitle:@"改变frame" forState:UIControlStateNormal];
    [_changeButton addTarget:self action:@selector(p_buttonHandle) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_changeButton];
}

-(void)p_buttonHandle{

    [self.demoView dyt_setOriginX:100];
    //[self.demoView dyt_setOriginY:100];
    //[self.demoView dyt_setOrigin:CGPointMake(100, 100)];
    
    //[self.demoView dyt_setSizeW:80];
    //[self.demoView dyt_setSizeH:80];
    //[self.demoView dyt_setSize:CGSizeMake(80, 80)];
    
}



@end
