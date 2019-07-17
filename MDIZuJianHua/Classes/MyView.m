//
//  MyView.m
//  MDIZuJianHua
//
//  Created by 马迪 on 2019/7/17.
//

#import "MyView.h"

@interface MyView( )

///控件
@property (nonatomic,weak)UIButton *btn;

@end

@implementation MyView

-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.backgroundColor = [UIColor yellowColor];
        
    }
    return self;
}

-(void)setTitle:(NSString *)title{
    
    if (title.length) {
        self.btn.titleLabel.text = title;
    }
    
}

-(void)setUp{
    
    UIButton * btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
    
    self.btn = btn;
    
    btn.titleLabel.text = @"要点击的按钮";
    
    [btn setBackgroundColor:[UIColor grayColor]];
    
    [self addSubview:btn];
    
}

@end
