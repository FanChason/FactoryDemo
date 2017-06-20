//
//  HMTClothesFactory.m
//  FactoryDemo
//
//  Created by  czk on 17/6/20.
//  Copyright © 2017年 morningtec. All rights reserved.
//

#import "HMTClothesFactory.h"
#import "HMTClothes.h"

@implementation HMTClothesFactory
- (HMTClothes *)makeClothes{
    return nil;
}
@end

@implementation HMTClothesDotaFactory

- (HMTClothes *)makeClothes{
    return [[HMTClothes_Dota alloc] init];
}
@end

@implementation HMTClothesLOLFactory

- (HMTClothes *)makeClothes{
    return [[HMTClothes_LOL alloc] init];
}
@end
