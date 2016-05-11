#import "HAPV2hand2TextBackgroundView.h"

@interface HAPV2hand2TextBackgroundView () 
@end

@implementation HAPV2hand2TextBackgroundView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/374.0, self.bounds.size.height/1024.8);
        CGContextTranslateCTM(ctx, 187.0, 512.4);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-187.0, -512.4, 374.0, 1024.8));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
