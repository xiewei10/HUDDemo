//
//  XWHud.h
//  01---CoreAnimation
//
//  Created by 谢威 on 16/9/9.
//  Copyright © 2016年 成都卓牛科技. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XWHud : UIView

-(instancetype)initWithSize:(CGSize )size toView:(UIView *)view;

- (void)startHud;

- (void)endHud;
/**
 *  显示成功
 */
- (void)showSuccessAniamtion;
/**
 *  显示错误
 */
- (void)showErrorAnimation;

@end
