#import "HAPV2hand5TextBackgroundView.h"

@interface HAPV2hand5TextBackgroundView () 
@end

@implementation HAPV2hand5TextBackgroundView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/376.0, self.bounds.size.height/911.8);
        CGContextTranslateCTM(ctx, 188.0, 455.9);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-188.0, -455.9, 376.0, 911.8));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
