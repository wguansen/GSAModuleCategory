//
//  CTMediator+GSACategory.m
//  GSAModuleCategory_Example
//
//  Created by admin on 2019/9/18.
//  Copyright © 2019 wguansen. All rights reserved.
//

#import "CTMediator+GSACategory.h"

@implementation CTMediator (GSACategory)

-(id)getAController
{
    UIViewController * vc = [self performTarget:@"ACategory" action:@"getAController" params:@{@"name":@"wang"} shouldCacheTarget:YES];
    return vc;
    
}

@end
