#import "HAPGestures2TextBackgroundCopy2View.h"

@interface HAPGestures2TextBackgroundCopy2View () 
@end

@implementation HAPGestures2TextBackgroundCopy2View

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/587.962962963, self.bounds.size.height/598.859362233);
        CGContextTranslateCTM(ctx, 293.981481481, 299.429681116);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-293.981481481, -299.429681116, 587.962962963, 598.859362233));
        
        CGContextSetRGBFillColor(ctx, 0.909803922, 0.498039216, 0.239215686, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
