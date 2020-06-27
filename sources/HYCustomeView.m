//
//  HYCustomeView.m
//  AFNetworking
//
//  Created by Lilu on 2020/6/27.
//

#import "HYCustomeView.h"
#import "Masonry.h"

@interface HYCustomeView ()
@property (nonatomic, strong) UIView *contentView;
@end


@implementation HYCustomeView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self setupViews];
    }
    
    return self;
}

- (void)setupViews {
    _contentView = [[UIView alloc] init];
    _contentView.backgroundColor = [UIColor redColor];
    [self addSubview:self.contentView];
    
    [self.contentView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self);
        make.size.mas_equalTo(CGSizeMake(100, 100));
    }];
}
@end
