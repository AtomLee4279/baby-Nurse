//
//  Baby.m
//  baby&Nurse
//
//  Created by 李一贤 on 2018/4/4.
//  Copyright © 2018年 李一贤. All rights reserved.
//

#import "Baby.h"

@implementation Baby

-(void)wake
{
    if ([self.delegate respondsToSelector:@selector(playWithBabyDelegate:)]) {
        [self.delegate playWithBabyDelegate:self];
    }
}

@end
