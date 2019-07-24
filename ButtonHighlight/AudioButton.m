//
//  AudioButton.m
//  ButtonHighlight
//
//  Created by BJIT LTD on 5/23/19.
//  Copyright © 2019 BJIT LTD. All rights reserved.
//

#import "AudioButton.h"

@implementation AudioButton

-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self setImage:[UIImage imageNamed:@"play_red"] forState:UIControlStateNormal];
        self.backgroundColor = [UIColor clearColor];
        self.clipsToBounds = YES;
        self.layer.masksToBounds = YES;
    }
    return self;
}

-(void)setHighlighted:(BOOL)highlighted
{
    if(highlighted) {
        self.backgroundColor = [UIColor grayColor];
    } else {
        self.backgroundColor = [UIColor clearColor];
    }
    [super setHighlighted:highlighted];
}

@end
