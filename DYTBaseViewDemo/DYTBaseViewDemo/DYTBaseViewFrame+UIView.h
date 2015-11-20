//
//  DYTBaseViewFrame+UIView.h
//  DYTBaseViewFrameDemo
//
//  Created by tumg on 15/11/20.
//  Copyright (c) 2015年 tumg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (DYTBaseViewFrame_UIView)

#pragma mark - origin
/**
 * 设置OriginX（DYTBaseViewFrame＋UIView）
 * @params originX(CGFloat)
 */
-(void)dyt_setOriginX:(CGFloat)originX;


/**
 * 设置originY（DYTBaseViewFrame＋UIView）
 * @params originY(CGFloat)
 */
-(void)dyt_setOriginY:(CGFloat)originY;


/**
 * 设置origin（DYTBaseViewFrame＋UIView）
 * @params origin(CGPoint)
 */

-(void)dyt_setOrigin:(CGPoint)origin;


#pragma mark - size
/**
 * 设置sizeW（DYTBaseViewFrame＋UIView）
 * @params sizeW(CGFloat)
 */
-(void)dyt_setSizeW:(CGFloat)sizeW;


/**
 * 设置SizeH（DYTBaseViewFrame＋UIView）
 * @params sizeH(CGFloat)
 */
-(void)dyt_setSizeH:(CGFloat)sizeH;


/**
 * 设置size（DYTBaseViewFrame＋UIView）
 * @params size(CGSize)
 */
-(void)dyt_setSize:(CGSize)size;



@end


