#import "HAPV1hand2RectangleView.h"

@interface HAPV1hand2RectangleView () 
@end

@implementation HAPV1hand2RectangleView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/676.0, self.bounds.size.height/389.2);
        CGContextTranslateCTM(ctx, 338.0, 194.6);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-338.0, -194.6, 676.0, 389.2));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
