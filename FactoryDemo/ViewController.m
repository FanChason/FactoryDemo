//
//  ViewController.m
//  FactoryDemo
//
//  Created by  czk on 17/6/20.
//  Copyright © 2017年 morningtec. All rights reserved.
//

#import "ViewController.h"
#import "HMTClothesFactory.h"
#import "HMTClothes.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HMTClothesFactory *clothesFactory = [[HMTClothesDotaFactory alloc] init];
    HMTClothes *clothes = [clothesFactory makeClothes];
    [clothes showClothesType];
}

@end
