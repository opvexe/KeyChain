//
//  ViewController.m
//  KeyChain
//
//  Created by jieku on 2017/6/13.
//  Copyright © 2017年 jieku. All rights reserved.
//

#import "ViewController.h"
#import "EGKeyChainStorePassWord.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    [EGKeyChainStorePassWord LYLkeyChainSavePW:@"123" forPWkey:@"sm" service:@"T"];
    
    NSLog(@"获取对应密码:%@",[EGKeyChainStorePassWord LYLkeyChainLoadOfPWkey:@"sm"
                                                               service:@"T"]);
}



@end
