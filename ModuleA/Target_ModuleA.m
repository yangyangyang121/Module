//
//  Target_ModuleA.m
//  ModuleA
//
//  Created by yangdd on 2017/6/26.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import "Target_ModuleA.h"
#import "ModuleIndexViewController.h"

@implementation Target_ModuleA

- (UIViewController *)action_GetModuleAIndexController:(NSDictionary *)param {

    ModuleIndexViewController *vc=[[ModuleIndexViewController alloc]initWithNibName:@"ModuleAXibBundle.bundle/ModuleIndexViewController" bundle:nil];
    
    if ([param.allKeys containsObject:@"callBack"]) {
//        vc.callBack=[param objectForKey:@"callBack"];
    }
    return vc;
}

@end
