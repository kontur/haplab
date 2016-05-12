#import "HAPGestures2RectangleView.h"

@interface HAPGestures2RectangleView () 
@end

@implementation HAPGestures2RectangleView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/19.5, self.bounds.size.height/587.962962963);
        CGContextTranslateCTM(ctx, 9.750, 293.981481481);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-9.750, -293.981481481, 19.5, 587.962962963));
        
        CGContextSetRGBFillColor(ctx, 0.909803922, 0.498039216, 0.239215686, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
