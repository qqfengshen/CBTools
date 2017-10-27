//
//  NetAbout.h
//  CBToolTest
//
//  Created by yanzhenyang on 2017/8/1.
//  Copyright © 2017年 yanzhenyang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NetAbout : NSObject


//获取设备当前网络IP地址
+(NSString *)getIPAddress:(BOOL)preferIPv4;


//获取所有相关IP信息
+(NSDictionary *)getIPAddresses;

@end
