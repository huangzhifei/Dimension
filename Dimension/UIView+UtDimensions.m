//
//  UIView+UtDimensions.m
//  UtilityKits
//
//  Created by eric on 2018/6/1.
//  Copyright © 2018年 huangzhifei. All rights reserved.
//

#import "UIView+UtDimensions.h"

@implementation UIView (UtDimensions)

@dynamic x, y, width, height, size, origin, centerX, centerY, minX, minY, midX, midY, maxX, maxY,
    localMaxX, localMaxY, localMidX, localMidY, localMinX, localMinY, localCenterX, localCenterY, localCenter;
//Category中不能添加@synthesize
//@synthesize x = _x ;

- (void)setX:(CGFloat)x {
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x {
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y {
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y {
    return self.frame.origin.y;
}

- (void)setTop:(CGFloat)top {
    CGRect frame = self.frame;
    frame.origin.y = top;
    self.frame = frame;
}

- (CGFloat)top {
    return self.frame.origin.y;
}

- (void)setBottom:(CGFloat)bottom {
    self.top = bottom - self.height;
}

- (CGFloat)bottom {
    return self.top + self.height;
}

- (void)setWidth:(CGFloat)width {
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width {
    return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height {
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height {
    return self.frame.size.height;
}

- (void)setSize:(CGSize)size {
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

- (CGSize)size {
    return self.frame.size;
}

- (void)setOrigin:(CGPoint)origin {
    CGRect frame = self.frame;
    frame.origin = origin;
    self.frame = frame;
}

- (CGPoint)origin {
    return self.frame.origin;
}

- (void)setCenterX:(CGFloat)centerX {
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

- (CGFloat)centerX {
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY {
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

- (CGFloat)centerY {
    return self.center.y;
}

- (CGFloat)minX {
    return CGRectGetMinX(self.frame);
}

- (CGFloat)minY {
    return CGRectGetMinY(self.frame);
}

- (CGFloat)midX {
    return CGRectGetMidX(self.frame);
}

- (CGFloat)midY {
    return CGRectGetMidY(self.frame);
}

- (CGFloat)maxX {
    return CGRectGetMaxX(self.frame);
}

- (CGFloat)maxY {
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)localMinX {
    return CGRectGetMinX(self.bounds);
}

- (CGFloat)localMinY {
    return CGRectGetMinY(self.bounds);
}

- (CGFloat)localMidX {
    return CGRectGetMidX(self.bounds);
}

- (CGFloat)localMidY {
    return CGRectGetMidY(self.bounds);
}

- (CGFloat)localMaxX {
    return CGRectGetMaxX(self.bounds);
}

- (CGFloat)localMaxY {
    return CGRectGetMaxY(self.bounds);
}

- (CGFloat)localCenterX {
    return self.localMidX;
}

- (CGFloat)localCenterY {
    return self.localMidY;
}

- (CGPoint)localCenter {
    return CGPointMake(self.localCenterX, self.localCenterY);
}

@end
