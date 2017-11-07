//
//  CBTest.m
//  CBTool
//
//  Created by yanzhenyang on 17/3/3.
//  Copyright © 2017年 yanzhenyang. All rights reserved.
//

#import "CBTools.h"

@implementation CBTools

+(void)helloCBTool{
    
    NSLog(@"你好，CBTool1.0!");
    NSLog(@"%s",__FUNCTION__);
    
    
    //打印当前函数和行号
    NSLog(@"%s:%d",__func__,__LINE__);
    
    NSLog(@"类文件路径 ： %s,方法信息：%s",__FILE__,__PRETTY_FUNCTION__);
    
    NSLog(@"获取当前线程的栈，是一个NSArry，包含堆栈中所有函数名 :%@",[NSThread callStackSymbols]);
}


@end
