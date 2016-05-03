#import "HAPV1hand6RectangleView.h"

@interface HAPV1hand6RectangleView () 
@end

@implementation HAPV1hand6RectangleView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/676.0, self.bounds.size.height/455.384045584);
        CGContextTranslateCTM(ctx, 338.0, 227.692022792);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-338.0, -227.692022792, 676.0, 455.384045584));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
