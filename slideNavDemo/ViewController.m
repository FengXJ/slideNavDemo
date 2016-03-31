//
//  ViewController.m
//  slideNavDemo
//
//  Created by 冯学杰 on 16/3/31.
//  Copyright © 2016年 冯学杰. All rights reserved.
//

#import "ViewController.h"
#import "SlideHeadView.h"
#import "FirstVC.h"
#import "SecondViewController.h"
#import "ThreeViewController.h"
#import "fourViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //完成以下步骤即可
    SlideHeadView *slideVC = [[SlideHeadView alloc]init];
    [self.view addSubview:slideVC];
    
    FirstVC *firstVC = [[FirstVC alloc]init];
    SecondViewController *secondVC = [[SecondViewController alloc]init];
    ThreeViewController *threeVC = [[ThreeViewController alloc]init];
    fourViewController *fourVC = [[fourViewController alloc]init];
    SecondViewController *fiveVC = [[SecondViewController alloc]init];
    ThreeViewController *sixVC = [[ThreeViewController alloc]init];

    SecondViewController *sevenVC = [[SecondViewController alloc]init];
    ThreeViewController *eightVC = [[ThreeViewController alloc]init];
    SecondViewController *nineVC = [[SecondViewController alloc]init];
    ThreeViewController *tenVC = [[ThreeViewController alloc]init];
    SecondViewController *VC11 = [[SecondViewController alloc]init];
    ThreeViewController *VC12 = [[ThreeViewController alloc]init];
    
    NSArray *titleArr = @[@"美食",@"旅游",@"电影",@"招聘",@"娱乐",@"肯德基",@"美食",@"旅游",@"电影",@"招聘",@"娱乐",@"肯德基"];
    slideVC.titlesArr = titleArr;
    
    [slideVC addChildViewController:firstVC title:titleArr[0]];
    [slideVC addChildViewController:secondVC title:titleArr[1]];
    [slideVC addChildViewController:threeVC title:titleArr[2]];
    [slideVC addChildViewController:fourVC title:titleArr[3]];
    [slideVC addChildViewController:fiveVC title:titleArr[4]];
    [slideVC addChildViewController:sixVC title:titleArr[5]];
    [slideVC addChildViewController:sevenVC title:titleArr[6]];
    [slideVC addChildViewController:eightVC title:titleArr[7]];

    [slideVC addChildViewController:nineVC title:titleArr[8]];
    [slideVC addChildViewController:tenVC title:titleArr[9]];

    [slideVC addChildViewController:VC11 title:titleArr[10]];
    [slideVC addChildViewController:VC12 title:titleArr[11]];


    
    [slideVC setSlideHeadView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
