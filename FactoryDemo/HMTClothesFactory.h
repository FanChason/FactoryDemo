//
//  HMTClothesFactory.h
//  FactoryDemo
//
//  Created by  czk on 17/6/20.
//  Copyright © 2017年 morningtec. All rights reserved.
//

#import <Foundation/Foundation.h>

@class HMTClothes;
@interface HMTClothesFactory : NSObject
- (HMTClothes *)makeClothes;
@end



@interface HMTClothesDotaFactory : HMTClothesFactory
//- (HMTClothes *)makeClothes;
@end


@interface HMTClothesLOLFactory : HMTClothesFactory
//- (HMTClothes *)makeClothes;
@end
