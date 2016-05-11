#import "HAPGestures2TextBackgroundCopyView.h"

@interface HAPGestures2TextBackgroundCopyView () 
@end

@implementation HAPGestures2TextBackgroundCopyView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/587.962962963, self.bounds.size.height/587.962962963);
        CGContextTranslateCTM(ctx, 293.981481481, 293.981481481);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-293.981481481, -293.981481481, 587.962962963, 587.962962963));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
