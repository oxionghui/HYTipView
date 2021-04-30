//
//  NSBundle+HYKit.m
//  DYSwiftLib
//
//  Created by ouxionghui on 2021/4/30.
//

#import "NSBundle+HYKit.h"
#import "HYTipsView.h"

@implementation NSBundle (HYKit)
+ (NSBundle *)hy_bundle {
    NSBundle *libBundle = [NSBundle bundleForClass:[HYTipsView class]];
    NSString *bundlePath = [libBundle pathForResource:@"HYTipsView" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    
    return bundle;
}
@end
