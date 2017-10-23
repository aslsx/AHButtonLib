//
//  ASDButton.m
//  Pods
//
//  Created by Sangyongping on 2017/8/30.
//
//

#import "ASDButton.h"
#import <Masonry/Masonry.h>

@implementation ASDButton

+ (instancetype)buttonWithType:(UIButtonType)buttonType
                         frame:(CGRect)frame
                         title:(NSString *)title
{
    ASDButton *button = [super buttonWithType:buttonType];
    if (button) {
        [button setFrame:frame];
        [button.layer setCornerRadius:(frame.size.width / 2.0)];
        [button setClipsToBounds:YES];
        [button setBackgroundColor:[UIColor redColor]];
        
        UILabel *label = [[UILabel alloc] init];
        label.text = title;
        label.textColor = [UIColor whiteColor];
        label.font = [UIFont boldSystemFontOfSize:16.0];
        label.textAlignment = NSTextAlignmentCenter;
        label.backgroundColor = [UIColor clearColor];
        [button addSubview:label];
        
        [label mas_makeConstraints:^(MASConstraintMaker *make) {
            make.width.height.equalTo(@(frame.size.width));
            make.left.top.equalTo(@(0));
        }];
    }
    return button;
}

@end
