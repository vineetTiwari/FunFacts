//
//  ColorWheel.h
//  FunFacts
//
//  Created by Vineet Tiwari on 2015-03-19.
//  Copyright (c) 2015 vinny.co. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (nonatomic, strong) NSArray *colors;

- (UIColor *)randomColor;

@end
