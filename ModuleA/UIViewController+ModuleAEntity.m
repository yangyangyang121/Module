//
//  UIViewController+ModuleAEntity.m
//  ModuleA
//
//  Created by yangdd on 2017/5/12.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import "UIViewController+ModuleAEntity.h"
#import <MGJRouter/MGJRouter.h>
#import "ModuleIndexViewController.h"

@implementation UIViewController (ModuleAEntity)

-(void) openModuleAIndex {

    [MGJRouter registerURLPattern:@"mgj://moduleA" toHandler:^(NSDictionary *routerParameters) {

        NSLog(@"params is %@", routerParameters);

        UIViewController *vc = [[ModuleIndexViewController alloc] initWithNibName:@"ModuleAXibBundle.bundle/ModuleIndexViewController" bundle:nil];

        [self.navigationController pushViewController:vc animated:YES];
    }];

    [MGJRouter openURL:@"mgj://moduleA" completion:^(id result) {
        NSLog(@"call back ......");
    }];
}

@end
