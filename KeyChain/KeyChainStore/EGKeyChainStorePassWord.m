//
//  EGKeyChainStorePassWord.m
//  KeyChain
//
//  Created by jieku on 2017/6/13.
//  Copyright © 2017年 jieku. All rights reserved.
//

#import "EGKeyChainStorePassWord.h"

@implementation EGKeyChainStorePassWord

+ (void)LYLkeyChainSavePW:(NSString *)PW forPWkey:(NSString *)PWkey service:(NSString *)service{
    NSMutableDictionary *tempDic = [NSMutableDictionary dictionary];
    [tempDic setObject:PW forKey:PWkey];
    [self saveService:service saveData:tempDic];
}

+ (NSString *)LYLkeyChainLoadOfPWkey:(NSString *)PWkey service:(NSString *)service{
    NSMutableDictionary *tempDic = (NSMutableDictionary *)[self loadService:service];
    return [tempDic objectForKey:PWkey];
}

+ (void)LYLkeyChainDelete:(NSString *)service{
    [self deleteService:service];
}

@end
