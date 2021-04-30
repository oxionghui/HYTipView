//
//  UIImage+HYKit.m
//  DYSwiftLib
//
//  Created by ouxionghui on 2021/4/30.
//

#import "UIImage+HYKit.h"
#import "NSBundle+HYKit.h"

@implementation UIImage (HYKit)
+ (UIImage *)hy_imageNamed:(NSString *)imageName {
    NSBundle *bundle = [NSBundle hy_bundle];
    UIImage *image = [UIImage imageNamed:imageName inBundle:bundle compatibleWithTraitCollection:nil];
    return image;
}
@end
