#import "HAPStartPage0NavbarBackgroundView.h"

@interface HAPStartPage0NavbarBackgroundView () 
@end

@implementation HAPStartPage0NavbarBackgroundView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/750.0, self.bounds.size.height/135.683760684);
        CGContextTranslateCTM(ctx, 375.0, 67.841880342);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-375.0, -67.841880342, 750.0, 135.683760684));
        
        CGContextSetRGBFillColor(ctx, 0.901960784, 0.901960784, 0.901960784, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
