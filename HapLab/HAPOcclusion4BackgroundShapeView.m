#import "HAPOcclusion4BackgroundShapeView.h"

@interface HAPOcclusion4BackgroundShapeView () 
@end

@implementation HAPOcclusion4BackgroundShapeView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/750.0, self.bounds.size.height/1249.0);
        CGContextTranslateCTM(ctx, 375.0, 624.5);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-375.0, -624.5, 750.0, 1249.0));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
