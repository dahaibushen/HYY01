//
//  JYImageView.m
//  456
//
//  Created by hu on 2019/10/20.
//  Copyright © 2019 hu. All rights reserved.
//

#import "JYImageView.h"

@implementation JYImageView

-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        self.image = [UIImage imageNamed:@"tabbar_cart_sel"];
    }
    return self;
}
@end
