//
//  UIViewController+ModuleAEntity.h
//  ModuleA
//
//  Created by yangdd on 2017/5/12.
//  Copyright © 2017年 yangdd. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void (^CallBackHandler) (id *result);

@interface UIViewController (ModuleAEntity)

-(void) openModuleAIndex;

@end
