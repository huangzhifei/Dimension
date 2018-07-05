//
//  UIView+UtDimensions.h
//  UtilityKits
//
//  Created by eric on 2018/6/1.
//  Copyright © 2018年 huangzhifei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (UtDimensions)

@property (nonatomic) CGFloat x;

@property (nonatomic) CGFloat y;

@property (nonatomic) CGFloat top;

@property (nonatomic) CGFloat bottom;

@property (nonatomic) CGFloat width;

@property (nonatomic) CGFloat height;

@property (nonatomic) CGSize size;

@property (nonatomic) CGPoint origin;

// center
@property (nonatomic) CGFloat centerX;

@property (nonatomic) CGFloat centerY;

// frame
@property (nonatomic) CGFloat minX;

@property (nonatomic) CGFloat minY;

@property (nonatomic) CGFloat midX;

@property (nonatomic) CGFloat midY;

@property (nonatomic) CGFloat maxX;

@property (nonatomic) CGFloat maxY;

// bounds
@property (nonatomic) CGFloat localMinX;

@property (nonatomic) CGFloat localMinY;

@property (nonatomic) CGFloat localMidX;

@property (nonatomic) CGFloat localMidY;

@property (nonatomic) CGFloat localMaxX;

@property (nonatomic) CGFloat localMaxY;

// local center
@property (nonatomic) CGFloat localCenterX;

@property (nonatomic) CGFloat localCenterY;

@property (nonatomic) CGPoint localCenter;

@end
