//
//  Baby.h
//  baby&Nurse
//
//  Created by 李一贤 on 2018/4/4.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Baby;
//手写代理步骤：
//1.内部声明protocol（protocol是个方法的集合）

@protocol babyDelegate <NSObject>
-(void)playWithBabyDelegate:(Baby*)baby;
@end

@interface Baby : NSObject
//2.内部包含delegate属性
@property(weak,nonatomic) id<babyDelegate> delegate;
-(void)wake;
@end
