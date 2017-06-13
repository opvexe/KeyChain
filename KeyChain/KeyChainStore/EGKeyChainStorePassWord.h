//
//  EGKeyChainStorePassWord.h
//  KeyChain
//
//  Created by jieku on 2017/6/13.
//  Copyright © 2017年 jieku. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EGKeyChain.h"

@interface EGKeyChainStorePassWord : EGKeyChain

/*
 ********** 存储密码 **********
 *
 * @param   PW       密码
 * @param   PWkey    密码key
 * @param   service  数据key
 *
 */
+ (void)LYLkeyChainSavePW:(NSString *)PW
                 forPWkey:(NSString *)PWkey
                  service:(NSString *)service;
/*
 ********** 获取对应密码 **********
 *
 * @param   PWkey    密码key
 * @param   service  数据key
 *
 * @return  PW密码
 *
 */
+ (NSString *)LYLkeyChainLoadOfPWkey:(NSString *)PWkey
                             service:(NSString *)service;
/*
 ********** 删除密码 **********
 *
 * @param   service    key
 *
 */
+ (void)LYLkeyChainDelete:(NSString *)service;


@end
