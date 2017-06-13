//
//  EGKeyChain.h
//  KeyChain
//
//  Created by jieku on 2017/6/13.
//  Copyright © 2017年 jieku. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface EGKeyChain : NSObject

+ (void)saveService:(NSString *)service
           saveData:(id)saveData;

+ (id)loadService:(NSString *)service;

+ (void)deleteService:(NSString *)service;

@end
