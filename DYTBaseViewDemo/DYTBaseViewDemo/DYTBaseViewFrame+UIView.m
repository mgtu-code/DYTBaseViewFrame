//
//  DYTBaseViewFrame+UIView.m
//  DYTBaseViewFrameDemo
//
//  Created by tumg on 15/11/20.
//  Copyright (c) 2015年 tumg. All rights reserved.
//

#import "DYTBaseViewFrame+UIView.h"

@implementation UIView (DYTBaseViewFrame_UIView)

#pragma mark - origin
-(void)dyt_setOriginX:(CGFloat)originX{
    CGRect frame = self.frame;
    frame.origin.x = originX;
    self.frame = frame;
}

-(void)dyt_setOriginY:(CGFloat)originY{
    CGRect frame = self.frame;
    frame.origin.y = originY;
    self.frame = frame;
}

-(void)dyt_setOrigin:(CGPoint)origin{
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

#pragma mark - size
-(void)dyt_setSizeW:(CGFloat)sizeW{
    CGRect frame = self.frame;
    frame.size.width = sizeW;
    self.frame = frame;
}

-(void)dyt_setSizeH:(CGFloat)sizeH{
    CGRect frame = self.frame;
    frame.size.height = sizeH;
    self.frame = frame;
}

-(void)dyt_setSize:(CGSize)size{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}


@end