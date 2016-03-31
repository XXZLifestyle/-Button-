//
//  UIButton+EnlargeTouchArea.h
//  放大Button响应区域
//
//  Created by Jiayu_Zachary on 16/3/7.
//  Copyright © 2016年 Zachary. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (EnlargeTouchArea)

- (void)setEnlargeEdgeWithTop:(CGFloat) top right:(CGFloat) right bottom:(CGFloat) bottom left:(CGFloat) left;

@end
